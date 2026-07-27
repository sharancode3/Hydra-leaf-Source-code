.class public final Li0/w2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li0/w4;

.field public final synthetic e:Lla/c;

.field public final synthetic f:Lm7/a;


# direct methods
.method public synthetic constructor <init>(Li0/w4;Lla/c;Lm7/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Li0/w2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/w2;->d:Li0/w4;

    .line 4
    .line 5
    iput-object p2, p0, Li0/w2;->e:Lla/c;

    .line 6
    .line 7
    iput-object p3, p0, Li0/w2;->f:Lm7/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li0/w2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/w2;->d:Li0/w4;

    .line 7
    .line 8
    iget-object v1, v0, Li0/w4;->b:Li0/v;

    .line 9
    .line 10
    iget-object v1, v1, Li0/v;->c:Lm7/k;

    .line 11
    .line 12
    sget-object v2, Li0/x4;->c:Li0/x4;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Li0/v2;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v3, v2}, Li0/v2;-><init>(Li0/w4;Ld7/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    iget-object v4, p0, Li0/w2;->e:Lla/c;

    .line 35
    .line 36
    invoke-static {v4, v3, v3, v1, v2}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Li0/d3;

    .line 41
    .line 42
    iget-object v3, p0, Li0/w2;->f:Lm7/a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v0, v3, v4}, Li0/d3;-><init>(Li0/w4;Lm7/a;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lga/d1;->l(Lm7/k;)Lga/h0;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Li0/w2;->d:Li0/w4;

    .line 55
    .line 56
    iget-object v1, v0, Li0/w4;->b:Li0/v;

    .line 57
    .line 58
    iget-object v1, v1, Li0/v;->f:Lk0/p1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Li0/x4;

    .line 65
    .line 66
    sget-object v2, Li0/x4;->d:Li0/x4;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    iget-object v4, p0, Li0/w2;->e:Lla/c;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Li0/w4;->b:Li0/v;

    .line 75
    .line 76
    invoke-virtual {v1}, Li0/v;->d()Li0/k2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Li0/x4;->e:Li0/x4;

    .line 81
    .line 82
    iget-object v1, v1, Li0/k2;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v1, Li0/v2;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v0, v5, v2}, Li0/v2;-><init>(Li0/w4;Ld7/d;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v5, v1, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Li0/v2;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, v0, v5, v2}, Li0/v2;-><init>(Li0/w4;Ld7/d;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v5, v1, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lca/o;

    .line 111
    .line 112
    iget-object v2, p0, Li0/w2;->f:Lm7/a;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v1, v2, v3}, Lca/o;-><init>(Lm7/a;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lga/d1;->l(Lm7/k;)Lga/h0;

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
