.class public final Ls/f1;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public c:Ls/j1;

.field public d:Lkotlin/jvm/internal/v;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls/j1;

.field public final synthetic i:Lkotlin/jvm/internal/v;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ls/j1;Lkotlin/jvm/internal/v;JLd7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/f1;->h:Ls/j1;

    .line 2
    .line 3
    iput-object p2, p0, Ls/f1;->i:Lkotlin/jvm/internal/v;

    .line 4
    .line 5
    iput-wide p3, p0, Ls/f1;->j:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lf7/i;-><init>(ILd7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 6

    .line 1
    new-instance v0, Ls/f1;

    .line 2
    .line 3
    iget-object v2, p0, Ls/f1;->i:Lkotlin/jvm/internal/v;

    .line 4
    .line 5
    iget-wide v3, p0, Ls/f1;->j:J

    .line 6
    .line 7
    iget-object v1, p0, Ls/f1;->h:Ls/j1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ls/f1;-><init>(Ls/j1;Lkotlin/jvm/internal/v;JLd7/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ls/f1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/g1;

    .line 2
    .line 3
    check-cast p2, Ld7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/f1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/f1;

    .line 10
    .line 11
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Ls/f1;->f:I

    .line 4
    .line 5
    sget-object v2, Ls/k0;->d:Ls/k0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Ls/f1;->e:J

    .line 13
    .line 14
    iget-object v4, p0, Ls/f1;->d:Lkotlin/jvm/internal/v;

    .line 15
    .line 16
    iget-object v5, p0, Ls/f1;->c:Ls/j1;

    .line 17
    .line 18
    iget-object v6, p0, Ls/f1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ls/j1;

    .line 21
    .line 22
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls/f1;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ls/g1;

    .line 40
    .line 41
    new-instance v1, Ls/e1;

    .line 42
    .line 43
    iget-object v5, p0, Ls/f1;->h:Ls/j1;

    .line 44
    .line 45
    invoke-direct {v1, v5, p1}, Ls/e1;-><init>(Ls/j1;Ls/g1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Ls/j1;->c:Ls/k;

    .line 49
    .line 50
    iget-object v4, p0, Ls/f1;->i:Lkotlin/jvm/internal/v;

    .line 51
    .line 52
    iget-wide v6, v4, Lkotlin/jvm/internal/v;->c:J

    .line 53
    .line 54
    iget-object v8, v5, Ls/j1;->d:Ls/k0;

    .line 55
    .line 56
    iget-wide v9, p0, Ls/f1;->j:J

    .line 57
    .line 58
    if-ne v8, v2, :cond_2

    .line 59
    .line 60
    invoke-static {v9, v10}, Lo2/y;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v9, v10}, Lo2/y;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_0
    invoke-virtual {v5, v8}, Ls/j1;->c(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iput-object v5, p0, Ls/f1;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Ls/f1;->c:Ls/j1;

    .line 76
    .line 77
    iput-object v4, p0, Ls/f1;->d:Lkotlin/jvm/internal/v;

    .line 78
    .line 79
    iput-wide v6, p0, Ls/f1;->e:J

    .line 80
    .line 81
    iput v3, p0, Ls/f1;->f:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v9, p1, Ls/k;->b:Ls/q0;

    .line 87
    .line 88
    new-instance v10, Ls/j;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct {v10, v8, p1, v1, v11}, Ls/j;-><init>(FLs/k;Ls/e1;Ld7/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10, p0}, Lga/a0;->x(Ld7/i;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-wide v0, v6

    .line 102
    move-object v6, v5

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v6, p1}, Ls/j1;->c(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v5, v5, Ls/j1;->d:Ls/k0;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-ne v5, v2, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-static {v0, v1, p1, v6, v2}, Lo2/y;->a(JFFI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v0, v1, v6, p1, v3}, Lo2/y;->a(JFFI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    :goto_2
    iput-wide v0, v4, Lkotlin/jvm/internal/v;->c:J

    .line 129
    .line 130
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 131
    .line 132
    return-object p1
.end method
