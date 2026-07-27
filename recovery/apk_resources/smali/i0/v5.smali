.class public final Li0/v5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:Lq/c;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lq/c;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/v5;->c:Lq/c;

    .line 2
    .line 3
    iput p2, p0, Li0/v5;->d:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/v5;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li0/v5;->c:Lq/c;

    .line 8
    .line 9
    iget-object v2, v1, Lq/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, Lq/c;->a:Lq/h1;

    .line 12
    .line 13
    iget-object v4, v3, Lq/h1;->a:Lm7/k;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lq/o;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lq/c;->i:Lq/o;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lq/h1;->a:Lm7/k;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lq/o;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v3, v1, Lq/c;->j:Lq/o;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v4}, Lq/o;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lq/o;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v3, v6}, Lq/o;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    cmpg-float v7, v7, v8

    .line 55
    .line 56
    if-gtz v7, :cond_3

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " is greater than upper bound "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " on index "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    iput-object v4, v1, Lq/c;->k:Lq/o;

    .line 98
    .line 99
    iput-object v3, v1, Lq/c;->l:Lq/o;

    .line 100
    .line 101
    iput-object v2, v1, Lq/c;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v1, Lq/c;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v1, Lq/c;->d:Lk0/p1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lq/c;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lq/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, Lq/c;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    iget-object v1, v1, Lq/c;->c:Lq/j;

    .line 138
    .line 139
    iget-object v1, v1, Lq/j;->d:Lk0/p1;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 145
    .line 146
    return-object v0
.end method
