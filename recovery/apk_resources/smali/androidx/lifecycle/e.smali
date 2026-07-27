.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/e;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/example/hydraleaf/MainActivity;

    .line 9
    .line 10
    iget-object p2, p1, Lb/o;->g:Landroidx/lifecycle/k1;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lb/j;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lb/j;->a:Landroidx/lifecycle/k1;

    .line 23
    .line 24
    iput-object p2, p1, Lb/o;->g:Landroidx/lifecycle/k1;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lb/o;->g:Landroidx/lifecycle/k1;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/k1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, v0}, Landroidx/lifecycle/k1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lb/o;->g:Landroidx/lifecycle/k1;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lb3/c;->c:Landroidx/lifecycle/z;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 45
    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/lifecycle/e;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/lifecycle/u0;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/u0;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/lifecycle/e;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, [Landroidx/lifecycle/j;

    .line 95
    .line 96
    array-length p2, p1

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-gtz p2, :cond_4

    .line 100
    .line 101
    array-length p2, p1

    .line 102
    if-gtz p2, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    aget-object p1, p1, v1

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    aget-object p1, p1, v1

    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
