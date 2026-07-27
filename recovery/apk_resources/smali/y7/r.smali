.class public abstract Ly7/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Le8/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le8/e0;

    .line 2
    .line 3
    new-instance v1, La8/t;

    .line 4
    .line 5
    sget-object v2, Lt9/l;->a:Lt9/l;

    .line 6
    .line 7
    sget-object v2, Lt9/l;->b:Lt9/e;

    .line 8
    .line 9
    sget-object v3, Ly7/q;->f:La9/e;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, La8/t;-><init>(Lb8/b0;La9/e;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lb8/f;->c:Lb8/f;

    .line 16
    .line 17
    sget-object v2, Ly7/q;->g:La9/e;

    .line 18
    .line 19
    invoke-virtual {v2}, La9/e;->f()La9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lq9/l;->e:Lq9/b;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Le8/e0;-><init>(La8/t;La9/h;Lq9/q;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lb8/a0;->f:Lb8/a0;

    .line 29
    .line 30
    iput-object v1, v0, Le8/e0;->j:Lb8/a0;

    .line 31
    .line 32
    sget-object v1, Lb8/p;->e:Lb8/o;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-object v1, v0, Le8/e0;->k:Lb8/o;

    .line 38
    .line 39
    sget-object v1, Lc8/j;->Companion:Lc8/i;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lr9/h1;->f:Lr9/h1;

    .line 45
    .line 46
    const-string v4, "T"

    .line 47
    .line 48
    invoke-static {v4}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v1, v4, v5, v3}, Le8/t0;->R0(Le8/b;Lr9/h1;La9/h;ILq9/q;)Le8/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, Le8/e0;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Le8/e0;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v1, Lr9/h;

    .line 73
    .line 74
    iget-object v4, v0, Le8/e0;->n:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v5, v0, Le8/e0;->o:Lq9/q;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3, v4, v5}, Lr9/h;-><init>(Le8/b0;Ljava/util/List;Ljava/util/Collection;Lq9/q;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Le8/e0;->l:Lr9/h;

    .line 82
    .line 83
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lb8/u;

    .line 102
    .line 103
    check-cast v2, Le8/j;

    .line 104
    .line 105
    invoke-virtual {v0}, Le8/b;->k()Lr9/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v2, Le8/v;->i:Lr9/x;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sput-object v0, Ly7/r;->a:Le8/e0;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-static {v0}, Le8/e0;->w(I)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Type parameters are already set for "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Le8/b;->getName()La9/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-static {v0}, Le8/e0;->w(I)V

    .line 148
    .line 149
    .line 150
    throw v2
.end method
