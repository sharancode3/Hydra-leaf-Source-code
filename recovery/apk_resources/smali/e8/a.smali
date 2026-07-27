.class public final Le8/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le8/b;


# direct methods
.method public synthetic constructor <init>(Le8/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/a;->d:Le8/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le8/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Le8/a;->d:Le8/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Le8/w;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Le8/w;-><init>(Lb8/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lk9/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Le8/b;->p0()Lk9/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lk9/l;-><init>(Lk9/r;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Le8/b;->p0()Lk9/r;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, La8/r;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v7, v0, p0}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lr9/e1;->a:Lt9/i;

    .line 35
    .line 36
    invoke-static {v1}, Lt9/l;->f(Lb8/k;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lt9/k;->m:Lt9/k;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Lb8/h;->z()Lr9/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lr9/e1;->d(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v0, Lr9/m0;->Companion:Lr9/l0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lr9/m0;->d:Lr9/m0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lq9/p;->I(Lr9/m0;Lr9/q0;Ljava/util/List;ZLk9/r;Lm7/k;)Lr9/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 87
    :cond_1
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-static {v1}, Lr9/e1;->a(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-static {v1}, Lr9/e1;->a(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
