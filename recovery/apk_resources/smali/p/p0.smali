.class public abstract Lp/p0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(JLq/g1;Lk0/m;I)Lk0/x2;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ld1/e0;->f(J)Le1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lk0/q;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lk0/m;->Companion:Lk0/l;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p3, Lk0/l;->b:Lk0/y0;

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1}, Ld1/e0;->f(J)Le1/g;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, Lp/d;->f:Lp/d;

    .line 32
    .line 33
    new-instance v1, La1/k;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, v2, p3}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lq/i1;->a:Lq/h1;

    .line 41
    .line 42
    new-instance p3, Lq/h1;

    .line 43
    .line 44
    invoke-direct {p3, v0, v1}, Lq/h1;-><init>(Lm7/k;Lm7/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p3

    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    check-cast v2, Lq/h1;

    .line 53
    .line 54
    new-instance v1, Ld1/e0;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Ld1/e0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    shl-int/lit8 p0, p4, 0x3

    .line 60
    .line 61
    and-int/lit16 v7, p0, 0x380

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v5, "ColorAnimation"

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    invoke-static/range {v1 .. v8}, Lq/e;->d(Ljava/lang/Object;Lq/h1;Lq/i;Ljava/lang/Float;Ljava/lang/String;Lk0/m;II)Lk0/x2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
