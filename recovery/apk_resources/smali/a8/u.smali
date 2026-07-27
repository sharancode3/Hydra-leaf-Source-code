.class public final La8/u;
.super Laa/m;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, La8/u;->b:I

    iput-object p1, p0, La8/u;->c:Ljava/lang/Object;

    iput-object p2, p0, La8/u;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;Lm7/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La8/u;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La8/u;->d:Ljava/io/Serializable;

    iput-object p2, p0, La8/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La8/u;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lb8/c;

    .line 8
    .line 9
    const-string v0, "current"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La8/u;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 17
    .line 18
    iget-object v1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, La8/u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lm7/k;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, La8/u;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb8/c;

    .line 7
    .line 8
    const-string v0, "current"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La8/u;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    iget-object v0, p0, La8/u;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, [Z

    .line 28
    .line 29
    iget-object v1, p0, La8/u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lm7/k;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    aput-boolean v1, v0, v2

    .line 48
    .line 49
    :cond_1
    aget-boolean p1, v0, v2

    .line 50
    .line 51
    xor-int/2addr p1, v1

    .line 52
    return p1

    .line 53
    :pswitch_1
    check-cast p1, Lb8/e;

    .line 54
    .line 55
    iget-object v0, p0, La8/u;->d:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 58
    .line 59
    const-string v1, "javaClassDescriptor"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La8/u;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lqa/b;->G(Lb8/e;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, La8/z;->b:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object p1, La8/s;->c:La8/s;

    .line 81
    .line 82
    iput-object p1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v1, La8/z;->d:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object p1, La8/s;->d:La8/s;

    .line 94
    .line 95
    iput-object p1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v1, La8/z;->c:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    sget-object p1, La8/s;->e:La8/s;

    .line 107
    .line 108
    iput-object p1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v1, La8/z;->a:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    sget-object p1, La8/s;->g:La8/s;

    .line 120
    .line 121
    iput-object p1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 p1, 0x0

    .line 130
    :goto_2
    return p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La8/u;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/u;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb8/c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, La8/u;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, [Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, La8/u;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La8/s;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, La8/s;->f:La8/s;

    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
