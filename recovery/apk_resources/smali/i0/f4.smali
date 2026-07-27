.class public final Li0/f4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li0/y1;

.field public final synthetic e:Ls0/a;


# direct methods
.method public synthetic constructor <init>(Li0/y1;Ls0/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Li0/f4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/f4;->d:Li0/y1;

    .line 4
    .line 5
    iput-object p2, p0, Li0/f4;->e:Ls0/a;

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
    .locals 2

    .line 1
    iget v0, p0, Li0/f4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lk0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p2, Li0/m4;->b:Lk0/y2;

    .line 34
    .line 35
    iget-object v0, p0, Li0/f4;->d:Li0/y1;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Li0/f4;->e:Ls0/a;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-static {p2, v0, p1, v1}, Lk0/d;->a(Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lk0/m;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    and-int/lit8 p2, p2, 0x3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lk0/q;

    .line 66
    .line 67
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    sget-object p2, Li0/m4;->b:Lk0/y2;

    .line 79
    .line 80
    iget-object v0, p0, Li0/f4;->d:Li0/y1;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lk0/y2;->a(Ljava/lang/Object;)Lk0/w1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Li0/f4;->e:Ls0/a;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-static {p2, v0, p1, v1}, Lk0/d;->a(Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
