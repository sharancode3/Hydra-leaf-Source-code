.class public abstract Li0/q4;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lk0/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/l1;->j:Li0/l1;

    .line 2
    .line 3
    new-instance v1, Lk0/y2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk0/v1;-><init>(Lm7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li0/q4;->a:Lk0/y2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lk0/m;I)Ld1/u1;
    .locals 3

    .line 1
    sget-object v0, Li0/q4;->a:Lk0/y2;

    .line 2
    .line 3
    check-cast p0, Lk0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li0/p4;

    .line 10
    .line 11
    invoke-static {p1}, Lq/g;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lb9/g0;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Li0/p4;->b:Lb0/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Ld1/o1;->a:Ll6/e;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    iget-object p0, p0, Li0/p4;->c:Lb0/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    iget-object p0, p0, Li0/p4;->d:Lb0/d;

    .line 34
    .line 35
    invoke-static {p0}, Li0/q4;->b(Lb0/d;)Lb0/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    iget-object p0, p0, Li0/p4;->d:Lb0/d;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    double-to-float p1, v0

    .line 45
    new-instance v0, Lb0/b;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lb0/b;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lb0/b;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lb0/b;-><init>(F)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p0, v0, v2, v1, p1}, Lb0/d;->a(Lb0/d;Lb0/b;Lb0/b;Lb0/b;I)Lb0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    iget-object p0, p0, Li0/p4;->d:Lb0/d;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    sget-object p0, Lb0/e;->a:Lb0/d;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    iget-object p0, p0, Li0/p4;->a:Lb0/d;

    .line 69
    .line 70
    invoke-static {p0}, Li0/q4;->b(Lb0/d;)Lb0/d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    iget-object p0, p0, Li0/p4;->a:Lb0/d;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    iget-object p0, p0, Li0/p4;->e:Lb0/d;

    .line 79
    .line 80
    invoke-static {p0}, Li0/q4;->b(Lb0/d;)Lb0/d;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    iget-object p0, p0, Li0/p4;->e:Lb0/d;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lb0/d;)Lb0/d;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, Lb0/b;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lb0/b;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lb0/b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lb0/b;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lb0/d;->a(Lb0/d;Lb0/b;Lb0/b;Lb0/b;I)Lb0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
