.class public final Li0/r3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Li0/l3;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lm7/n;


# direct methods
.method public constructor <init>(Li0/l3;ZZLm7/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/r3;->c:Li0/l3;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/r3;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/r3;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/r3;->f:Lm7/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lk0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v4

    .line 16
    check-cast p1, Lk0/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Li0/r6;->a:Lk0/y2;

    .line 30
    .line 31
    move-object p2, v4

    .line 32
    check-cast p2, Lk0/q;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Li0/q6;

    .line 39
    .line 40
    sget v0, Lj0/n;->h:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Li0/r6;->a(Li0/q6;I)Ld2/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const p1, -0x6d4e9435

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lk0/q;->U(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Li0/r3;->c:Li0/l3;

    .line 53
    .line 54
    iget-boolean v0, p0, Li0/r3;->e:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-wide v0, p1, Li0/l3;->g:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-boolean v0, p0, Li0/r3;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v0, p1, Li0/l3;->b:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-wide v0, p1, Li0/l3;->e:J

    .line 69
    .line 70
    :goto_1
    const/16 p1, 0x64

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {p1, v3, v5}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v3, 0x30

    .line 79
    .line 80
    invoke-static {v0, v1, p1, p2, v3}, Lp/p0;->a(JLq/g1;Lk0/m;I)Lk0/x2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Lk0/q;->p(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ld1/e0;

    .line 93
    .line 94
    iget-wide v0, p1, Ld1/e0;->a:J

    .line 95
    .line 96
    iget-object v3, p0, Li0/r3;->f:Lm7/n;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Li0/p2;->k(JLd2/k0;Lm7/n;Lk0/m;I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 103
    .line 104
    return-object p1
.end method
