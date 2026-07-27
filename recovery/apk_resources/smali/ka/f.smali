.class public abstract Lka/f;
.super Lka/e;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final f:Lja/g;


# direct methods
.method public constructor <init>(ILd7/i;Lia/a;Lja/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lka/e;-><init>(Ld7/i;ILia/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lka/f;->f:Lja/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lja/h;Ld7/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lka/e;->d:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Ld7/d;->getContext()Ld7/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, Lga/q;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lga/q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lka/e;->c:Ld7/i;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, Ld7/i;->p(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v3, v1}, Lga/a0;->i(Ld7/i;Ld7/i;Z)Ld7/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lka/f;->h(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Le7/a;->c:Le7/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_5

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object v2, Ld7/e;->c:Ld7/e;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ld7/d;->getContext()Ld7/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v2, p1, Lka/z;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    instance-of v2, p1, Lka/u;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v2, Li0/m;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0}, Li0/m;-><init>(Lja/h;Ld7/i;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_3
    :goto_1
    new-instance v0, La2/c;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    invoke-direct {v0, p0, v2, v3}, La2/c;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lla/a;->k(Ld7/i;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, p1, v2, v0, p2}, Lka/c;->a(Ld7/i;Ljava/lang/Object;Ljava/lang/Object;Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Le7/a;->c:Le7/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-super {p0, p1, p2}, Lka/e;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Le7/a;->c:Le7/a;

    .line 118
    .line 119
    if-ne p1, p2, :cond_5

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 123
    .line 124
    return-object p1
.end method

.method public final b(Lia/s;Ld7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lka/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lka/z;-><init>(Lia/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lka/f;->h(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Le7/a;->c:Le7/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract h(Lja/h;Ld7/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka/f;->f:Lja/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lka/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
