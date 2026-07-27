.class public final Lw/q;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/q;->c:I

    .line 1
    iput p1, p0, Lw/q;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/u;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lw/q;->c:I

    .line 2
    iput p2, p0, Lw/q;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/s;

    .line 7
    .line 8
    iget p1, p1, Lx/s;->a:I

    .line 9
    .line 10
    iget v0, p0, Lw/q;->d:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ly/g0;

    .line 19
    .line 20
    sget-object v0, Lu0/j;->Companion:Lu0/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lu0/i;->a()Lu0/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lu0/j;->f()Lm7/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lu0/i;->c(Lu0/j;)Lu0/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    const/4 v1, 0x2

    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lw/q;->d:I

    .line 49
    .line 50
    add-int v4, v1, v0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-wide v5, Ly/j0;->a:J

    .line 56
    .line 57
    iget-object v1, p1, Ly/g0;->b:Ly/i0;

    .line 58
    .line 59
    iget-object v3, v1, Ly/i0;->c:Lj5/m;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v8, p1, Ly/g0;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v7, v1, Ly/i0;->b:Ly/u0;

    .line 67
    .line 68
    new-instance v2, Ly/t0;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Ly/t0;-><init>(Lj5/m;IJLy/u0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
