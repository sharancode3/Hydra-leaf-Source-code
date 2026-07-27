.class public final Li0/m0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lv/n0;

.field public final synthetic e:Lm7/o;


# direct methods
.method public constructor <init>(JLv/n0;Lm7/o;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li0/m0;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Li0/m0;->d:Lv/n0;

    .line 4
    .line 5
    iput-object p4, p0, Li0/m0;->e:Lm7/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    goto :goto_1

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
    iget-object v2, p1, Li0/q6;->m:Ld2/k0;

    .line 41
    .line 42
    new-instance p1, Li0/i;

    .line 43
    .line 44
    iget-object p2, p0, Li0/m0;->e:Lm7/o;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iget-object v1, p0, Li0/m0;->d:Lv/n0;

    .line 48
    .line 49
    invoke-direct {p1, v1, v0, p2}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x4f204156

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v4, p1}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v5, 0x180

    .line 60
    .line 61
    iget-wide v0, p0, Li0/m0;->c:J

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Li0/p2;->k(JLd2/k0;Lm7/n;Lk0/m;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 67
    .line 68
    return-object p1
.end method
