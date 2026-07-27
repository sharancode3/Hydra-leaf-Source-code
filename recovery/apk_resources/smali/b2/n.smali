.class public final Lb2/n;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/n;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb2/n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lz6/j0;->a:Lz6/j0;

    .line 5
    .line 6
    iget-object v3, p0, Lb2/n;->d:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lb2/k;

    .line 12
    .line 13
    sget-object v0, Lb2/u;->a:[Ls7/v;

    .line 14
    .line 15
    sget-object v0, Lb2/s;->d:Lb2/v;

    .line 16
    .line 17
    sget-object v4, Lb2/u;->a:[Ls7/v;

    .line 18
    .line 19
    aget-object v1, v4, v1

    .line 20
    .line 21
    invoke-virtual {v0, p1, v3}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Lb2/k;

    .line 26
    .line 27
    sget-object v0, Lb2/u;->a:[Ls7/v;

    .line 28
    .line 29
    sget-object v0, Lb2/s;->a:Lb2/v;

    .line 30
    .line 31
    invoke-static {v3}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lb2/h;->Companion:Lb2/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p1, v0}, Lb2/u;->c(Lb2/k;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    check-cast p1, Lb2/k;

    .line 49
    .line 50
    sget-object v0, Lb2/u;->a:[Ls7/v;

    .line 51
    .line 52
    sget-object v0, Lb2/s;->a:Lb2/v;

    .line 53
    .line 54
    invoke-static {v3}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    check-cast p1, Lb2/k;

    .line 63
    .line 64
    sget-object v0, Lb2/u;->a:[Ls7/v;

    .line 65
    .line 66
    sget-object v0, Lb2/s;->d:Lb2/v;

    .line 67
    .line 68
    sget-object v4, Lb2/u;->a:[Ls7/v;

    .line 69
    .line 70
    aget-object v1, v4, v1

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    check-cast p1, Lb2/k;

    .line 77
    .line 78
    sget-object v0, Lb2/u;->a:[Ls7/v;

    .line 79
    .line 80
    sget-object v0, Lb2/s;->a:Lb2/v;

    .line 81
    .line 82
    invoke-static {v3}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
