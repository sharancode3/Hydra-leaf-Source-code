.class public final Landroidx/lifecycle/k0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/lifecycle/k0;->c:I

    iput-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;Lk0/e2;Landroidx/lifecycle/w;Lw1/i3;Landroid/view/View;Ld7/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/lifecycle/k0;->c:I

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lq/i0;Lm7/k;Ld7/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/k0;->c:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    check-cast p2, Lf7/i;

    iput-object p2, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lq5/e0;Lq5/b1;Lq5/n0;Ld7/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/k0;->c:I

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public constructor <init>(Lr/t0;Lm7/k;Ld7/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/lifecycle/k0;->c:I

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    check-cast p2, Lf7/i;

    iput-object p2, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lq5/c;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lq5/b;

    .line 17
    .line 18
    iget-object v2, v2, Lq5/b;->a:Lq5/c;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, -0x1

    .line 27
    :goto_1
    if-ltz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lq5/b;

    .line 34
    .line 35
    iget v0, p1, Lq5/b;->d:F

    .line 36
    .line 37
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p1, p1, Lq5/b;->a:Lq5/c;

    .line 42
    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lq5/b;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p1, v2, v2, p2}, Lq5/b;-><init>(Lq5/c;ZZF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/k0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lk0/e2;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/lifecycle/w;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lw1/i3;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroid/view/View;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/k0;-><init>(Lkotlin/jvm/internal/w;Lk0/e2;Landroidx/lifecycle/w;Lw1/i3;Landroid/view/View;Ld7/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v7, p2

    .line 41
    new-instance p2, Landroidx/lifecycle/k0;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lr/t0;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lf7/i;

    .line 50
    .line 51
    invoke-direct {p2, v0, v1, v7}, Landroidx/lifecycle/k0;-><init>(Lr/t0;Lm7/k;Ld7/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_1
    move-object v7, p2

    .line 58
    new-instance p1, Landroidx/lifecycle/k0;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lq5/e0;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lq5/b1;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lq5/n0;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0, v1, v7}, Landroidx/lifecycle/k0;-><init>(Lq5/e0;Lq5/b1;Lq5/n0;Ld7/d;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    move-object v7, p2

    .line 77
    new-instance p2, Landroidx/lifecycle/k0;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lq/i0;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lf7/i;

    .line 86
    .line 87
    invoke-direct {p2, v0, v1, v7}, Landroidx/lifecycle/k0;-><init>(Lq/i0;Lm7/k;Ld7/d;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_3
    move-object v7, p2

    .line 94
    new-instance v2, Landroidx/lifecycle/k0;

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p2

    .line 99
    check-cast v3, Lia/i;

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p2

    .line 104
    check-cast v4, Lq/c;

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p2

    .line 109
    check-cast v5, Lk0/e1;

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p2

    .line 114
    check-cast v6, Lk0/e1;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v2, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_4
    move-object v7, p2

    .line 124
    new-instance v2, Landroidx/lifecycle/k0;

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Landroidx/lifecycle/z;

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, Landroidx/lifecycle/p;

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Lga/x;

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v6, p1

    .line 144
    check-cast v6, La5/h;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Landroidx/lifecycle/k0;->c:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/k0;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/lifecycle/k0;

    .line 28
    .line 29
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/lifecycle/k0;

    .line 41
    .line 42
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/lifecycle/k0;

    .line 54
    .line 55
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/lifecycle/k0;

    .line 67
    .line 68
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/lifecycle/k0;

    .line 80
    .line 81
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/k0;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lw1/i3;

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroidx/lifecycle/w;

    .line 17
    .line 18
    sget-object v0, Le7/a;->c:Le7/a;

    .line 19
    .line 20
    iget v4, v1, Landroidx/lifecycle/k0;->d:I

    .line 21
    .line 22
    sget-object v5, Lz6/j0;->a:Lz6/j0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lga/v0;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lga/x;

    .line 57
    .line 58
    :try_start_1
    iget-object v8, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlin/jvm/internal/w;

    .line 61
    .line 62
    iget-object v8, v8, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lw1/w1;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    iget-object v9, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lw1/k3;->a(Landroid/content/Context;)Lja/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v9}, Lja/o0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v11, v8, Lw1/w1;->c:Lk0/i1;

    .line 95
    .line 96
    invoke-virtual {v11, v10}, Lk0/i1;->f(F)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lq5/m3;

    .line 100
    .line 101
    const/16 v11, 0xa

    .line 102
    .line 103
    invoke-direct {v10, v9, v8, v7, v11}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    invoke-static {v4, v7, v7, v10, v8}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v4, v7

    .line 114
    goto :goto_5

    .line 115
    :cond_2
    move-object v4, v7

    .line 116
    :goto_0
    :try_start_2
    iget-object v8, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lk0/e2;

    .line 119
    .line 120
    iput-object v4, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v1, Landroidx/lifecycle/k0;->d:I

    .line 123
    .line 124
    new-instance v6, Lk0/d2;

    .line 125
    .line 126
    invoke-direct {v6, v8, v7}, Lk0/d2;-><init>(Lk0/e2;Ld7/d;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ld7/d;->getContext()Ld7/i;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lk0/d;->E(Ld7/i;)Lk0/z0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v10, v8, Lk0/e2;->a:Lk0/g;

    .line 138
    .line 139
    new-instance v11, Li4/c;

    .line 140
    .line 141
    invoke-direct {v11, v8, v6, v9, v7}, Li4/c;-><init>(Lk0/e2;Lk0/d2;Lk0/z0;Ld7/d;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v11, v1}, Lga/a0;->x(Ld7/i;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-ne v6, v0, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v6, v5

    .line 152
    :goto_1
    if-ne v6, v0, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v6, v5

    .line 156
    :goto_2
    if-ne v6, v0, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-interface {v4, v7}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v3}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v5

    .line 172
    :goto_4
    return-object v0

    .line 173
    :goto_5
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-interface {v4, v7}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-interface {v3}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v2}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lr/t0;

    .line 189
    .line 190
    sget-object v2, Le7/a;->c:Le7/a;

    .line 191
    .line 192
    iget v3, v1, Landroidx/lifecycle/k0;->d:I

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    const/4 v5, 0x1

    .line 196
    const/4 v6, 0x0

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    if-eq v3, v5, :cond_9

    .line 200
    .line 201
    if-ne v3, v4, :cond_8

    .line 202
    .line 203
    iget-object v0, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Lr/t0;

    .line 207
    .line 208
    iget-object v0, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v3, v0

    .line 211
    check-cast v3, Loa/a;

    .line 212
    .line 213
    iget-object v0, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Lr/r0;

    .line 217
    .line 218
    :try_start_3
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, p1

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    iget-object v0, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lr/t0;

    .line 239
    .line 240
    iget-object v3, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lm7/k;

    .line 243
    .line 244
    iget-object v5, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Loa/a;

    .line 247
    .line 248
    iget-object v7, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Lr/r0;

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v8, v3

    .line 256
    :goto_6
    move-object v3, v0

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lga/x;

    .line 264
    .line 265
    new-instance v7, Lr/r0;

    .line 266
    .line 267
    invoke-interface {v3}, Lga/x;->g()Ld7/i;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v8, Lga/u;->d:Lga/u;

    .line 272
    .line 273
    invoke-interface {v3, v8}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v3, Lga/v0;

    .line 281
    .line 282
    sget-object v8, Lr/q0;->c:Lr/q0;

    .line 283
    .line 284
    invoke-direct {v7, v8, v3}, Lr/r0;-><init>(Lr/q0;Lga/v0;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v7}, Lr/t0;->a(Lr/t0;Lr/r0;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lr/t0;->b:Loa/d;

    .line 291
    .line 292
    iget-object v8, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Lf7/i;

    .line 295
    .line 296
    iput-object v7, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v3, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v8, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 303
    .line 304
    iput v5, v1, Landroidx/lifecycle/k0;->d:I

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Loa/d;->c(Lf7/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-ne v5, v2, :cond_b

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_b
    move-object v5, v3

    .line 314
    goto :goto_6

    .line 315
    :goto_7
    :try_start_4
    iput-object v7, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v5, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v3, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v6, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 322
    .line 323
    iput v4, v1, Landroidx/lifecycle/k0;->d:I

    .line 324
    .line 325
    invoke-interface {v8, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 329
    if-ne v0, v2, :cond_c

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_c
    move-object v2, v3

    .line 333
    move-object v3, v5

    .line 334
    move-object v4, v7

    .line 335
    :goto_8
    :try_start_5
    iget-object v2, v2, Lr/t0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    .line 337
    :cond_d
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 348
    if-eq v5, v4, :cond_d

    .line 349
    .line 350
    :goto_9
    check-cast v3, Loa/d;

    .line 351
    .line 352
    invoke-virtual {v3, v6}, Loa/d;->e(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v0

    .line 356
    :goto_a
    return-object v2

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    goto :goto_d

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    move-object v2, v3

    .line 361
    move-object v3, v5

    .line 362
    move-object v4, v7

    .line 363
    :goto_b
    :try_start_6
    iget-object v2, v2, Lr/t0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    :goto_c
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_f

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v4, :cond_f

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_f
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 379
    :goto_d
    check-cast v3, Loa/d;

    .line 380
    .line 381
    invoke-virtual {v3, v6}, Loa/d;->e(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lq5/n0;

    .line 388
    .line 389
    iget v2, v0, Lq5/n0;->h:I

    .line 390
    .line 391
    iget-object v3, v1, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lq5/b1;

    .line 394
    .line 395
    iget-object v4, v3, Lq5/b1;->b:Lq5/k7;

    .line 396
    .line 397
    sget-object v5, Le7/a;->c:Le7/a;

    .line 398
    .line 399
    iget v6, v1, Landroidx/lifecycle/k0;->d:I

    .line 400
    .line 401
    sget-object v7, Lz6/j0;->a:Lz6/j0;

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    const/4 v10, 0x0

    .line 405
    packed-switch v6, :pswitch_data_1

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 411
    .line 412
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    move-object v5, v7

    .line 420
    goto/16 :goto_23

    .line 421
    .line 422
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_21

    .line 426
    .line 427
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1f

    .line 431
    .line 432
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1d

    .line 436
    .line 437
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1c

    .line 441
    .line 442
    :pswitch_7
    iget-object v6, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, Lq5/k;

    .line 445
    .line 446
    iget-object v11, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v11, Lq5/e0;

    .line 449
    .line 450
    iget-object v12, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v12, Lq5/b1;

    .line 453
    .line 454
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_19

    .line 458
    .line 459
    :pswitch_8
    iget-object v6, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Lq5/k;

    .line 462
    .line 463
    iget-object v11, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v11, Lq5/e0;

    .line 466
    .line 467
    iget-object v12, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v12, Lq5/b1;

    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v9, p1

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v6, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, Lq5/e0;

    .line 483
    .line 484
    if-eqz v6, :cond_22

    .line 485
    .line 486
    iget-object v11, v6, Lq5/e0;->a:Lq5/l;

    .line 487
    .line 488
    invoke-static {v11}, Lq5/b1;->f(Lq5/l;)I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    new-instance v12, Lq5/k;

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    iget v14, v6, Lq5/e0;->d:I

    .line 499
    .line 500
    new-instance v9, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v13, ":"

    .line 509
    .line 510
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v3, v11, v2}, Lq5/b1;->i(Lq5/l;I)I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    iget-boolean v9, v6, Lq5/e0;->b:Z

    .line 525
    .line 526
    if-eqz v9, :cond_11

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v16

    .line 532
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    move-object/from16 v16, v9

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_11
    move-object/from16 v16, v10

    .line 540
    .line 541
    :goto_e
    const/16 v17, 0x0

    .line 542
    .line 543
    invoke-direct/range {v12 .. v17}, Lq5/k;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v9, v4, Lq5/k7;->w:Lq5/j6;

    .line 547
    .line 548
    iput-object v3, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v6, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v12, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 553
    .line 554
    iput v8, v1, Landroidx/lifecycle/k0;->d:I

    .line 555
    .line 556
    invoke-static {v9, v1}, Lja/f0;->j(Lja/g;Lf7/c;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-ne v9, v5, :cond_12

    .line 561
    .line 562
    goto/16 :goto_23

    .line 563
    .line 564
    :cond_12
    move-object v11, v6

    .line 565
    move-object v6, v12

    .line 566
    move-object v12, v3

    .line 567
    :goto_f
    check-cast v9, Ljava/lang/Iterable;

    .line 568
    .line 569
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-eqz v13, :cond_14

    .line 578
    .line 579
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    move-object v14, v13

    .line 584
    check-cast v14, Lq5/k;

    .line 585
    .line 586
    iget-object v14, v14, Lq5/k;->a:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v15, v6, Lq5/k;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_13

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_14
    move-object v13, v10

    .line 598
    :goto_10
    check-cast v13, Lq5/k;

    .line 599
    .line 600
    iget-object v9, v11, Lq5/e0;->a:Lq5/l;

    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eqz v9, :cond_18

    .line 607
    .line 608
    if-eq v9, v8, :cond_16

    .line 609
    .line 610
    iget v9, v6, Lq5/k;->c:I

    .line 611
    .line 612
    if-eqz v13, :cond_15

    .line 613
    .line 614
    iget v14, v13, Lq5/k;->b:I

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_15
    const/4 v14, 0x0

    .line 618
    :goto_11
    iget v15, v6, Lq5/k;->b:I

    .line 619
    .line 620
    add-int/2addr v14, v15

    .line 621
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    goto :goto_14

    .line 626
    :cond_16
    if-eqz v13, :cond_17

    .line 627
    .line 628
    iget v9, v13, Lq5/k;->b:I

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_17
    const/4 v9, 0x0

    .line 632
    :goto_12
    iget v14, v6, Lq5/k;->b:I

    .line 633
    .line 634
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    goto :goto_14

    .line 639
    :cond_18
    if-eqz v13, :cond_19

    .line 640
    .line 641
    iget v9, v13, Lq5/k;->b:I

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_19
    const/4 v9, 0x0

    .line 645
    :goto_13
    iget v14, v6, Lq5/k;->b:I

    .line 646
    .line 647
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    :goto_14
    iget v14, v6, Lq5/k;->c:I

    .line 652
    .line 653
    if-lt v9, v14, :cond_1c

    .line 654
    .line 655
    iget-object v15, v6, Lq5/k;->d:Ljava/lang/String;

    .line 656
    .line 657
    if-nez v15, :cond_1a

    .line 658
    .line 659
    if-eqz v13, :cond_1b

    .line 660
    .line 661
    :goto_15
    iget-object v15, v13, Lq5/k;->d:Ljava/lang/String;

    .line 662
    .line 663
    :cond_1a
    move-object/from16 v23, v15

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_1b
    move-object/from16 v23, v10

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_1c
    if-eqz v13, :cond_1b

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :goto_16
    if-eqz v13, :cond_1d

    .line 673
    .line 674
    iget-boolean v13, v13, Lq5/k;->e:Z

    .line 675
    .line 676
    if-eqz v13, :cond_1d

    .line 677
    .line 678
    move/from16 v24, v8

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_1d
    const/16 v24, 0x0

    .line 682
    .line 683
    :goto_17
    iget-object v6, v6, Lq5/k;->a:Ljava/lang/String;

    .line 684
    .line 685
    const-string v13, "challengeId"

    .line 686
    .line 687
    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    new-instance v19, Lq5/k;

    .line 691
    .line 692
    move-object/from16 v20, v6

    .line 693
    .line 694
    move/from16 v21, v9

    .line 695
    .line 696
    move/from16 v22, v14

    .line 697
    .line 698
    invoke-direct/range {v19 .. v24}, Lq5/k;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v6, v19

    .line 702
    .line 703
    iget-object v9, v12, Lq5/b1;->b:Lq5/k7;

    .line 704
    .line 705
    iput-object v12, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v11, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v6, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 710
    .line 711
    const/4 v13, 0x2

    .line 712
    iput v13, v1, Landroidx/lifecycle/k0;->d:I

    .line 713
    .line 714
    iget-object v13, v9, Lq5/k7;->a:Lw3/h;

    .line 715
    .line 716
    new-instance v14, Lq5/s4;

    .line 717
    .line 718
    const/4 v15, 0x4

    .line 719
    invoke-direct {v14, v9, v6, v10, v15}, Lq5/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v13, v14, v1}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    sget-object v13, Le7/a;->c:Le7/a;

    .line 727
    .line 728
    if-ne v9, v13, :cond_1e

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_1e
    move-object v9, v7

    .line 732
    :goto_18
    if-ne v9, v5, :cond_1f

    .line 733
    .line 734
    goto/16 :goto_23

    .line 735
    .line 736
    :cond_1f
    :goto_19
    iget-object v9, v12, Lq5/b1;->b:Lq5/k7;

    .line 737
    .line 738
    iget v11, v11, Lq5/e0;->d:I

    .line 739
    .line 740
    iget v12, v6, Lq5/k;->b:I

    .line 741
    .line 742
    iget v6, v6, Lq5/k;->c:I

    .line 743
    .line 744
    if-lt v12, v6, :cond_20

    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_20
    const/4 v8, 0x0

    .line 748
    :goto_1a
    iput-object v10, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v10, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v10, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 753
    .line 754
    const/4 v6, 0x3

    .line 755
    iput v6, v1, Landroidx/lifecycle/k0;->d:I

    .line 756
    .line 757
    iget-object v6, v9, Lq5/k7;->a:Lw3/h;

    .line 758
    .line 759
    new-instance v9, Lq5/e4;

    .line 760
    .line 761
    invoke-direct {v9, v11, v10, v8}, Lq5/e4;-><init>(ILd7/d;Z)V

    .line 762
    .line 763
    .line 764
    invoke-static {v6, v9, v1}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    sget-object v8, Le7/a;->c:Le7/a;

    .line 769
    .line 770
    if-ne v6, v8, :cond_21

    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_21
    move-object v6, v7

    .line 774
    :goto_1b
    if-ne v6, v5, :cond_22

    .line 775
    .line 776
    goto/16 :goto_23

    .line 777
    .line 778
    :cond_22
    :goto_1c
    iget v6, v3, Lq5/b1;->P:I

    .line 779
    .line 780
    const/4 v8, 0x4

    .line 781
    iput v8, v1, Landroidx/lifecycle/k0;->d:I

    .line 782
    .line 783
    invoke-virtual {v4, v6, v1}, Lq5/k7;->c(ILf7/i;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    if-ne v6, v5, :cond_23

    .line 788
    .line 789
    goto/16 :goto_23

    .line 790
    .line 791
    :cond_23
    :goto_1d
    iget v6, v3, Lq5/b1;->O:F

    .line 792
    .line 793
    const/4 v8, 0x5

    .line 794
    iput v8, v1, Landroidx/lifecycle/k0;->d:I

    .line 795
    .line 796
    iget-object v8, v4, Lq5/k7;->a:Lw3/h;

    .line 797
    .line 798
    new-instance v9, Lq5/w5;

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    invoke-direct {v9, v6, v10, v11}, Lq5/w5;-><init>(FLd7/d;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v8, v9, v1}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    sget-object v8, Le7/a;->c:Le7/a;

    .line 809
    .line 810
    if-ne v6, v8, :cond_24

    .line 811
    .line 812
    goto :goto_1e

    .line 813
    :cond_24
    move-object v6, v7

    .line 814
    :goto_1e
    if-ne v6, v5, :cond_25

    .line 815
    .line 816
    goto/16 :goto_23

    .line 817
    .line 818
    :cond_25
    :goto_1f
    new-instance v11, Lq5/r7;

    .line 819
    .line 820
    iget v12, v0, Lq5/n0;->h:I

    .line 821
    .line 822
    iget v13, v0, Lq5/n0;->m:I

    .line 823
    .line 824
    iget v14, v3, Lq5/b1;->P:I

    .line 825
    .line 826
    iget v15, v0, Lq5/n0;->l:I

    .line 827
    .line 828
    iget v6, v3, Lq5/b1;->O:F

    .line 829
    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 831
    .line 832
    .line 833
    move-result-wide v17

    .line 834
    iget-object v8, v0, Lq5/n0;->P:Lq5/k5;

    .line 835
    .line 836
    iget-object v9, v0, Lq5/n0;->Q:Lq5/q7;

    .line 837
    .line 838
    iget-object v10, v0, Lq5/n0;->S:Lq5/j0;

    .line 839
    .line 840
    move/from16 v16, v6

    .line 841
    .line 842
    move-object/from16 v19, v8

    .line 843
    .line 844
    move-object/from16 v20, v9

    .line 845
    .line 846
    move-object/from16 v21, v10

    .line 847
    .line 848
    invoke-direct/range {v11 .. v21}, Lq5/r7;-><init>(IIIIFJLq5/k5;Lq5/q7;Lq5/j0;)V

    .line 849
    .line 850
    .line 851
    const/4 v6, 0x6

    .line 852
    iput v6, v1, Landroidx/lifecycle/k0;->d:I

    .line 853
    .line 854
    iget-object v6, v4, Lq5/k7;->a:Lw3/h;

    .line 855
    .line 856
    new-instance v8, Lq5/s4;

    .line 857
    .line 858
    const/4 v9, 0x2

    .line 859
    const/4 v10, 0x0

    .line 860
    invoke-direct {v8, v11, v4, v10, v9}, Lq5/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v6, v8, v1}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    sget-object v8, Le7/a;->c:Le7/a;

    .line 868
    .line 869
    if-ne v6, v8, :cond_26

    .line 870
    .line 871
    goto :goto_20

    .line 872
    :cond_26
    move-object v6, v7

    .line 873
    :goto_20
    if-ne v6, v5, :cond_27

    .line 874
    .line 875
    goto :goto_23

    .line 876
    :cond_27
    :goto_21
    iget-object v6, v0, Lq5/n0;->c0:Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v6}, La7/t;->g1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    sget-object v8, Lq5/c;->c:Lq5/c;

    .line 883
    .line 884
    const/high16 v9, 0x3f800000    # 1.0f

    .line 885
    .line 886
    invoke-static {v6, v8, v9}, Landroidx/lifecycle/k0;->a(Ljava/util/ArrayList;Lq5/c;F)V

    .line 887
    .line 888
    .line 889
    iget v3, v3, Lq5/b1;->O:F

    .line 890
    .line 891
    const/high16 v8, 0x42700000    # 60.0f

    .line 892
    .line 893
    cmpl-float v3, v3, v8

    .line 894
    .line 895
    if-ltz v3, :cond_28

    .line 896
    .line 897
    sget-object v3, Lq5/c;->d:Lq5/c;

    .line 898
    .line 899
    invoke-static {v6, v3, v9}, Landroidx/lifecycle/k0;->a(Ljava/util/ArrayList;Lq5/c;F)V

    .line 900
    .line 901
    .line 902
    :cond_28
    const/16 v3, 0x1f4

    .line 903
    .line 904
    if-lt v2, v3, :cond_29

    .line 905
    .line 906
    sget-object v3, Lq5/c;->e:Lq5/c;

    .line 907
    .line 908
    int-to-float v2, v2

    .line 909
    invoke-static {v6, v3, v2}, Landroidx/lifecycle/k0;->a(Ljava/util/ArrayList;Lq5/c;F)V

    .line 910
    .line 911
    .line 912
    :cond_29
    iget v0, v0, Lq5/n0;->K:I

    .line 913
    .line 914
    sget-object v2, Lq5/c;->f:Lq5/c;

    .line 915
    .line 916
    const/16 v3, 0x3e8

    .line 917
    .line 918
    if-lt v0, v3, :cond_2a

    .line 919
    .line 920
    int-to-float v0, v0

    .line 921
    invoke-static {v6, v2, v0}, Landroidx/lifecycle/k0;->a(Ljava/util/ArrayList;Lq5/c;F)V

    .line 922
    .line 923
    .line 924
    :cond_2a
    const/4 v0, 0x7

    .line 925
    iput v0, v1, Landroidx/lifecycle/k0;->d:I

    .line 926
    .line 927
    iget-object v0, v4, Lq5/k7;->a:Lw3/h;

    .line 928
    .line 929
    new-instance v2, Lq5/s4;

    .line 930
    .line 931
    const/4 v3, 0x3

    .line 932
    const/4 v10, 0x0

    .line 933
    invoke-direct {v2, v6, v4, v10, v3}, Lq5/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v2, v1}, Lj5/f;->n(Lw3/h;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sget-object v2, Le7/a;->c:Le7/a;

    .line 941
    .line 942
    if-ne v0, v2, :cond_2b

    .line 943
    .line 944
    goto :goto_22

    .line 945
    :cond_2b
    move-object v0, v7

    .line 946
    :goto_22
    if-ne v0, v5, :cond_10

    .line 947
    .line 948
    :goto_23
    return-object v5

    .line 949
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lq/i0;

    .line 952
    .line 953
    sget-object v2, Le7/a;->c:Le7/a;

    .line 954
    .line 955
    iget v3, v1, Landroidx/lifecycle/k0;->d:I

    .line 956
    .line 957
    const/4 v4, 0x2

    .line 958
    const/4 v5, 0x1

    .line 959
    const/4 v6, 0x0

    .line 960
    if-eqz v3, :cond_2e

    .line 961
    .line 962
    if-eq v3, v5, :cond_2d

    .line 963
    .line 964
    if-ne v3, v4, :cond_2c

    .line 965
    .line 966
    iget-object v0, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 967
    .line 968
    move-object v2, v0

    .line 969
    check-cast v2, Lq/i0;

    .line 970
    .line 971
    iget-object v0, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v3, v0

    .line 974
    check-cast v3, Loa/a;

    .line 975
    .line 976
    iget-object v0, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 977
    .line 978
    move-object v4, v0

    .line 979
    check-cast v4, Lq/h0;

    .line 980
    .line 981
    :try_start_7
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 982
    .line 983
    .line 984
    move-object/from16 v0, p1

    .line 985
    .line 986
    goto/16 :goto_28

    .line 987
    .line 988
    :catchall_5
    move-exception v0

    .line 989
    goto/16 :goto_2b

    .line 990
    .line 991
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 994
    .line 995
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :cond_2d
    iget-object v0, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lq/i0;

    .line 1002
    .line 1003
    iget-object v3, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lm7/k;

    .line 1006
    .line 1007
    iget-object v5, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v5, Loa/a;

    .line 1010
    .line 1011
    iget-object v7, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v7, Lq/h0;

    .line 1014
    .line 1015
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v8, v3

    .line 1019
    :goto_24
    move-object v3, v0

    .line 1020
    goto :goto_27

    .line 1021
    :cond_2e
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Lga/x;

    .line 1027
    .line 1028
    new-instance v7, Lq/h0;

    .line 1029
    .line 1030
    invoke-interface {v3}, Lga/x;->g()Ld7/i;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    sget-object v8, Lga/u;->d:Lga/u;

    .line 1035
    .line 1036
    invoke-interface {v3, v8}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    check-cast v3, Lga/v0;

    .line 1044
    .line 1045
    invoke-direct {v7, v3}, Lq/h0;-><init>(Lga/v0;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, v0, Lq/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1049
    .line 1050
    :goto_25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, Lq/h0;

    .line 1055
    .line 1056
    if-eqz v8, :cond_30

    .line 1057
    .line 1058
    sub-int v9, v5, v5

    .line 1059
    .line 1060
    if-ltz v9, :cond_2f

    .line 1061
    .line 1062
    goto :goto_26

    .line 1063
    :cond_2f
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1064
    .line 1065
    const-string v2, "Current mutation had a higher priority"

    .line 1066
    .line 1067
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :cond_30
    :goto_26
    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-eqz v9, :cond_37

    .line 1076
    .line 1077
    if-eqz v8, :cond_31

    .line 1078
    .line 1079
    iget-object v3, v8, Lq/h0;->a:Lga/v0;

    .line 1080
    .line 1081
    new-instance v8, Lk0/x0;

    .line 1082
    .line 1083
    const-string v9, "Mutation interrupted"

    .line 1084
    .line 1085
    const/4 v10, 0x2

    .line 1086
    invoke-direct {v8, v9, v10}, Lk0/x0;-><init>(Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v3, v8}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_31
    iget-object v3, v0, Lq/i0;->b:Loa/d;

    .line 1093
    .line 1094
    iget-object v8, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v8, Lf7/i;

    .line 1097
    .line 1098
    iput-object v7, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v3, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v8, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v0, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput v5, v1, Landroidx/lifecycle/k0;->d:I

    .line 1107
    .line 1108
    invoke-virtual {v3, v1}, Loa/d;->c(Lf7/c;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    if-ne v5, v2, :cond_32

    .line 1113
    .line 1114
    goto :goto_2a

    .line 1115
    :cond_32
    move-object v5, v3

    .line 1116
    goto :goto_24

    .line 1117
    :goto_27
    :try_start_8
    iput-object v7, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v5, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v3, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v6, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput v4, v1, Landroidx/lifecycle/k0;->d:I

    .line 1126
    .line 1127
    invoke-interface {v8, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1131
    if-ne v0, v2, :cond_33

    .line 1132
    .line 1133
    goto :goto_2a

    .line 1134
    :cond_33
    move-object v2, v3

    .line 1135
    move-object v3, v5

    .line 1136
    move-object v4, v7

    .line 1137
    :goto_28
    :try_start_9
    iget-object v2, v2, Lq/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1138
    .line 1139
    :cond_34
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_35

    .line 1144
    .line 1145
    goto :goto_29

    .line 1146
    :cond_35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1150
    if-eq v5, v4, :cond_34

    .line 1151
    .line 1152
    :goto_29
    check-cast v3, Loa/d;

    .line 1153
    .line 1154
    invoke-virtual {v3, v6}, Loa/d;->e(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    move-object v2, v0

    .line 1158
    :goto_2a
    return-object v2

    .line 1159
    :catchall_6
    move-exception v0

    .line 1160
    goto :goto_2d

    .line 1161
    :catchall_7
    move-exception v0

    .line 1162
    move-object v2, v3

    .line 1163
    move-object v3, v5

    .line 1164
    move-object v4, v7

    .line 1165
    :goto_2b
    :try_start_a
    iget-object v2, v2, Lq/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1166
    .line 1167
    :goto_2c
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-nez v5, :cond_36

    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    if-ne v5, v4, :cond_36

    .line 1178
    .line 1179
    goto :goto_2c

    .line 1180
    :cond_36
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1181
    :goto_2d
    check-cast v3, Loa/d;

    .line 1182
    .line 1183
    invoke-virtual {v3, v6}, Loa/d;->e(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :cond_37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    if-eq v9, v8, :cond_30

    .line 1192
    .line 1193
    goto/16 :goto_25

    .line 1194
    .line 1195
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lia/i;

    .line 1198
    .line 1199
    sget-object v2, Le7/a;->c:Le7/a;

    .line 1200
    .line 1201
    iget v3, v1, Landroidx/lifecycle/k0;->d:I

    .line 1202
    .line 1203
    const/4 v4, 0x1

    .line 1204
    if-eqz v3, :cond_39

    .line 1205
    .line 1206
    if-ne v3, v4, :cond_38

    .line 1207
    .line 1208
    iget-object v3, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Lia/b;

    .line 1211
    .line 1212
    iget-object v5, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v5, Lga/x;

    .line 1215
    .line 1216
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v6, p1

    .line 1220
    .line 1221
    goto :goto_2f

    .line 1222
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1223
    .line 1224
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1225
    .line 1226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :cond_39
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v3, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, Lga/x;

    .line 1236
    .line 1237
    invoke-interface {v0}, Lia/u;->iterator()Lia/b;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    move-object/from16 v25, v5

    .line 1242
    .line 1243
    move-object v5, v3

    .line 1244
    move-object/from16 v3, v25

    .line 1245
    .line 1246
    :goto_2e
    iput-object v5, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1247
    .line 1248
    iput-object v3, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1249
    .line 1250
    iput v4, v1, Landroidx/lifecycle/k0;->d:I

    .line 1251
    .line 1252
    invoke-virtual {v3, v1}, Lia/b;->b(Lf7/c;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    if-ne v6, v2, :cond_3a

    .line 1257
    .line 1258
    goto :goto_31

    .line 1259
    :cond_3a
    :goto_2f
    check-cast v6, Ljava/lang/Boolean;

    .line 1260
    .line 1261
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-eqz v6, :cond_3c

    .line 1266
    .line 1267
    invoke-virtual {v3}, Lia/b;->c()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    invoke-interface {v0}, Lia/u;->h()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    invoke-static {v7}, Lia/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    if-nez v7, :cond_3b

    .line 1280
    .line 1281
    move-object v9, v6

    .line 1282
    goto :goto_30

    .line 1283
    :cond_3b
    move-object v9, v7

    .line 1284
    :goto_30
    new-instance v8, La2/d;

    .line 1285
    .line 1286
    iget-object v6, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object v10, v6

    .line 1289
    check-cast v10, Lq/c;

    .line 1290
    .line 1291
    iget-object v6, v1, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    .line 1292
    .line 1293
    move-object v11, v6

    .line 1294
    check-cast v11, Lk0/e1;

    .line 1295
    .line 1296
    iget-object v6, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 1297
    .line 1298
    move-object v12, v6

    .line 1299
    check-cast v12, Lk0/e1;

    .line 1300
    .line 1301
    const/4 v13, 0x0

    .line 1302
    const/4 v14, 0x5

    .line 1303
    invoke-direct/range {v8 .. v14}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v6, 0x3

    .line 1307
    const/4 v7, 0x0

    .line 1308
    invoke-static {v5, v7, v7, v8, v6}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 1309
    .line 1310
    .line 1311
    goto :goto_2e

    .line 1312
    :cond_3c
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 1313
    .line 1314
    :goto_31
    return-object v2

    .line 1315
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object v2, v0

    .line 1318
    check-cast v2, Landroidx/lifecycle/z;

    .line 1319
    .line 1320
    sget-object v0, Le7/a;->c:Le7/a;

    .line 1321
    .line 1322
    iget v3, v1, Landroidx/lifecycle/k0;->d:I

    .line 1323
    .line 1324
    sget-object v4, Lz6/j0;->a:Lz6/j0;

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    const/4 v6, 0x1

    .line 1328
    if-eqz v3, :cond_3e

    .line 1329
    .line 1330
    if-ne v3, v6, :cond_3d

    .line 1331
    .line 1332
    iget-object v0, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1333
    .line 1334
    move-object v3, v0

    .line 1335
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 1336
    .line 1337
    iget-object v0, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1338
    .line 1339
    move-object v6, v0

    .line 1340
    check-cast v6, Lkotlin/jvm/internal/w;

    .line 1341
    .line 1342
    :try_start_b
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_35

    .line 1346
    .line 1347
    :catchall_8
    move-exception v0

    .line 1348
    goto/16 :goto_38

    .line 1349
    .line 1350
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1351
    .line 1352
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1353
    .line 1354
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :cond_3e
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v3, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 1362
    .line 1363
    sget-object v7, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 1364
    .line 1365
    if-ne v3, v7, :cond_3f

    .line 1366
    .line 1367
    goto/16 :goto_36

    .line 1368
    .line 1369
    :cond_3f
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 1370
    .line 1371
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 1375
    .line 1376
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    :try_start_c
    iget-object v7, v1, Landroidx/lifecycle/k0;->h:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v7, Landroidx/lifecycle/p;

    .line 1382
    .line 1383
    iget-object v8, v1, Landroidx/lifecycle/k0;->i:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object v11, v8

    .line 1386
    check-cast v11, Lga/x;

    .line 1387
    .line 1388
    iget-object v8, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object v15, v8

    .line 1391
    check-cast v15, La5/h;

    .line 1392
    .line 1393
    iput-object v10, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1394
    .line 1395
    iput-object v3, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1396
    .line 1397
    iput v6, v1, Landroidx/lifecycle/k0;->d:I

    .line 1398
    .line 1399
    new-instance v13, Lga/h;

    .line 1400
    .line 1401
    invoke-static {v1}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    invoke-direct {v13, v6, v8}, Lga/h;-><init>(ILd7/d;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v13}, Lga/h;->p()V

    .line 1409
    .line 1410
    .line 1411
    sget-object v6, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 1412
    .line 1413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    const-string v6, "state"

    .line 1417
    .line 1418
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    const/4 v8, 0x4

    .line 1426
    const/4 v9, 0x3

    .line 1427
    const/4 v12, 0x2

    .line 1428
    if-eq v6, v12, :cond_42

    .line 1429
    .line 1430
    if-eq v6, v9, :cond_41

    .line 1431
    .line 1432
    if-eq v6, v8, :cond_40

    .line 1433
    .line 1434
    move-object v6, v5

    .line 1435
    goto :goto_32

    .line 1436
    :cond_40
    sget-object v6, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 1437
    .line 1438
    goto :goto_32

    .line 1439
    :cond_41
    sget-object v6, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 1440
    .line 1441
    goto :goto_32

    .line 1442
    :cond_42
    sget-object v6, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 1443
    .line 1444
    :goto_32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1445
    .line 1446
    .line 1447
    move-result v7

    .line 1448
    if-eq v7, v12, :cond_45

    .line 1449
    .line 1450
    if-eq v7, v9, :cond_44

    .line 1451
    .line 1452
    if-eq v7, v8, :cond_43

    .line 1453
    .line 1454
    move-object v12, v5

    .line 1455
    goto :goto_34

    .line 1456
    :cond_43
    sget-object v7, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 1457
    .line 1458
    :goto_33
    move-object v12, v7

    .line 1459
    goto :goto_34

    .line 1460
    :cond_44
    sget-object v7, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 1461
    .line 1462
    goto :goto_33

    .line 1463
    :cond_45
    sget-object v7, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 1464
    .line 1465
    goto :goto_33

    .line 1466
    :goto_34
    new-instance v14, Loa/d;

    .line 1467
    .line 1468
    invoke-direct {v14}, Loa/d;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    new-instance v8, Landroidx/lifecycle/j0;

    .line 1472
    .line 1473
    move-object v9, v6

    .line 1474
    invoke-direct/range {v8 .. v15}, Landroidx/lifecycle/j0;-><init>(Landroidx/lifecycle/o;Lkotlin/jvm/internal/w;Lga/x;Landroidx/lifecycle/o;Lga/h;Loa/d;La5/h;)V

    .line 1475
    .line 1476
    .line 1477
    iput-object v8, v3, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-virtual {v2, v8}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v13}, Lga/h;->o()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1486
    if-ne v6, v0, :cond_46

    .line 1487
    .line 1488
    goto :goto_37

    .line 1489
    :cond_46
    move-object v6, v10

    .line 1490
    :goto_35
    iget-object v0, v6, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lga/v0;

    .line 1493
    .line 1494
    if-eqz v0, :cond_47

    .line 1495
    .line 1496
    invoke-interface {v0, v5}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_47
    iget-object v0, v3, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Landroidx/lifecycle/u;

    .line 1502
    .line 1503
    if-eqz v0, :cond_48

    .line 1504
    .line 1505
    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_48
    :goto_36
    move-object v0, v4

    .line 1509
    :goto_37
    return-object v0

    .line 1510
    :catchall_9
    move-exception v0

    .line 1511
    move-object v6, v10

    .line 1512
    :goto_38
    iget-object v4, v6, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v4, Lga/v0;

    .line 1515
    .line 1516
    if-eqz v4, :cond_49

    .line 1517
    .line 1518
    invoke-interface {v4, v5}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_49
    iget-object v3, v3, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v3, Landroidx/lifecycle/u;

    .line 1524
    .line 1525
    if-eqz v3, :cond_4a

    .line 1526
    .line 1527
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_4a
    throw v0

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
