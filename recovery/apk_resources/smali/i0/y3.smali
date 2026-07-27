.class public final Li0/y3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/y3;->c:I

    .line 1
    iput p1, p0, Li0/y3;->d:I

    iput-object p2, p0, Li0/y3;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Li0/y3;->c:I

    iput-object p1, p0, Li0/y3;->e:Ljava/lang/Object;

    iput p2, p0, Li0/y3;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/y3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/g0;

    .line 7
    .line 8
    iget-object v0, p0, Li0/y3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/x;

    .line 11
    .line 12
    iget-object v0, v0, Lx/x;->a:Ls8/c;

    .line 13
    .line 14
    sget-object v1, Lu0/j;->Companion:Lu0/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lu0/i;->a()Lu0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lu0/j;->f()Lm7/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lu0/i;->c(Lu0/j;)Lu0/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3, v2}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    const/4 v1, 0x2

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Li0/y3;->d:I

    .line 46
    .line 47
    add-int v4, v1, v0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-wide v5, Ly/j0;->a:J

    .line 53
    .line 54
    iget-object v1, p1, Ly/g0;->b:Ly/i0;

    .line 55
    .line 56
    iget-object v3, v1, Ly/i0;->c:Lj5/m;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v8, p1, Ly/g0;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v7, v1, Ly/i0;->b:Ly/u0;

    .line 64
    .line 65
    new-instance v2, Ly/t0;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Ly/t0;-><init>(Lj5/m;IJLy/u0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p0, Li0/y3;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    iget v1, p0, Li0/y3;->d:I

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Lt1/s0;

    .line 97
    .line 98
    iget-object v0, p0, Li0/y3;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lt1/t0;

    .line 101
    .line 102
    iget v1, p0, Li0/y3;->d:I

    .line 103
    .line 104
    neg-int v1, v1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p1, v0, v2, v1}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
