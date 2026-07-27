.class public final Lt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/f2;


# instance fields
.field public c:Lt0/m;

.field public d:Lt0/j;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:Lj5/m;

.field public final i:Ls/a1;


# direct methods
.method public constructor <init>(Lt0/m;Lt0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/b;->c:Lt0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/b;->d:Lt0/j;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lt0/b;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ls/a1;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2, p0}, Ls/a1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt0/b;->i:Ls/a1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/b;->h:Lj5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/m;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/b;->h:Lj5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/m;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/b;->d:Lt0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/b;->h:Lj5/m;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lt0/b;->i:Ls/a1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls/a1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lt0/j;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v1, v2, Lu0/s;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v2, Lu0/s;

    .line 30
    .line 31
    invoke-interface {v2}, Lu0/s;->a()Lk0/s2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lk0/y0;->e:Lk0/y0;

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lu0/s;->a()Lk0/s2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lk0/y0;->h:Lk0/y0;

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Lu0/s;->a()Lk0/s2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lk0/y0;->f:Lk0/y0;

    .line 52
    .line 53
    if-eq v1, v3, :cond_0

    .line 54
    .line 55
    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "MutableState containing "

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Lq9/p;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v2, p0, Lt0/b;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lt0/j;->b(Ljava/lang/String;Ls/a1;)Lj5/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lt0/b;->h:Lj5/m;

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "entry("

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lt0/b;->h:Lj5/m;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ") is not null"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
