.class public final Lq/a;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public c:Lq/j;

.field public d:Lkotlin/jvm/internal/s;

.field public e:I

.field public final synthetic f:Lq/c;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq/w0;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lq/c;Ljava/lang/Object;Lq/w0;JLd7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/a;->f:Lq/c;

    .line 2
    .line 3
    iput-object p2, p0, Lq/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq/a;->h:Lq/w0;

    .line 6
    .line 7
    iput-wide p4, p0, Lq/a;->i:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lf7/i;-><init>(ILd7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ld7/d;)Ld7/d;
    .locals 7

    .line 1
    new-instance v0, Lq/a;

    .line 2
    .line 3
    iget-object v3, p0, Lq/a;->h:Lq/w0;

    .line 4
    .line 5
    iget-wide v4, p0, Lq/a;->i:J

    .line 6
    .line 7
    iget-object v1, p0, Lq/a;->f:Lq/c;

    .line 8
    .line 9
    iget-object v2, p0, Lq/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lq/a;-><init>(Lq/c;Ljava/lang/Object;Lq/w0;JLd7/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq/a;->create(Ld7/d;)Ld7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq/a;

    .line 8
    .line 9
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lq/a;->h:Lq/w0;

    .line 4
    .line 5
    sget-object v6, Le7/a;->c:Le7/a;

    .line 6
    .line 7
    iget v0, v5, Lq/a;->e:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, v5, Lq/a;->f:Lq/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v7, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lq/a;->d:Lkotlin/jvm/internal/s;

    .line 17
    .line 18
    iget-object v1, v5, Lq/a;->c:Lq/j;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v8, Lq/c;->c:Lq/j;

    .line 39
    .line 40
    iget-object v2, v8, Lq/c;->a:Lq/h1;

    .line 41
    .line 42
    iget-object v2, v2, Lq/h1;->a:Lm7/k;

    .line 43
    .line 44
    iget-object v3, v5, Lq/a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lq/o;

    .line 51
    .line 52
    iput-object v2, v0, Lq/j;->e:Lq/o;

    .line 53
    .line 54
    iget-object v0, v1, Lq/w0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v8, Lq/c;->e:Lk0/p1;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lq/c;->d:Lk0/p1;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, Lq/c;->c:Lq/j;

    .line 69
    .line 70
    iget-object v2, v0, Lq/j;->d:Lk0/p1;

    .line 71
    .line 72
    invoke-virtual {v2}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v2, v0, Lq/j;->e:Lq/o;

    .line 77
    .line 78
    invoke-static {v2}, Lq/d;->g(Lq/o;)Lq/o;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-wide v13, v0, Lq/j;->f:J

    .line 83
    .line 84
    iget-boolean v2, v0, Lq/j;->h:Z

    .line 85
    .line 86
    new-instance v9, Lq/j;

    .line 87
    .line 88
    iget-object v10, v0, Lq/j;->c:Lq/h1;

    .line 89
    .line 90
    const-wide/high16 v15, -0x8000000000000000L

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    invoke-direct/range {v9 .. v17}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;JJZ)V

    .line 95
    .line 96
    .line 97
    move-object v0, v9

    .line 98
    new-instance v9, Lkotlin/jvm/internal/s;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v5, Lq/a;->i:J

    .line 104
    .line 105
    new-instance v4, Lb1/i;

    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    invoke-direct {v4, v8, v0, v9, v10}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v5, Lq/a;->c:Lq/j;

    .line 112
    .line 113
    iput-object v9, v5, Lq/a;->d:Lkotlin/jvm/internal/s;

    .line 114
    .line 115
    iput v7, v5, Lq/a;->e:I

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Lq/d;->c(Lq/j;Lq/f;JLm7/k;Lf7/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v6, :cond_2

    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_2
    move-object v1, v0

    .line 125
    move-object v0, v9

    .line 126
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->c:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v7, 0x2

    .line 132
    :goto_1
    invoke-static {v8}, Lq/c;->a(Lq/c;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ld3/d;

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    invoke-direct {v0, v1, v7, v2}, Ld3/d;-><init>(Ljava/lang/Object;II)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_2
    invoke-static {v8}, Lq/c;->a(Lq/c;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
