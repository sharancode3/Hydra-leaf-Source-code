.class public abstract Lh0/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lq/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq/g1;

    .line 2
    .line 3
    sget-object v1, Lq/v;->b:Le1/h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq/g1;-><init>(ILq/u;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh0/n;->a:Lq/g1;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZFJLk0/m;II)Lh0/d;
    .locals 0

    .line 1
    check-cast p4, Lk0/q;

    .line 2
    .line 3
    const p5, 0x61769d80

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p5}, Lk0/q;->U(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p5, p6, 0x1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    and-int/lit8 p5, p6, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    sget-object p1, Lo2/g;->Companion:Lo2/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p5, p6, 0x4

    .line 26
    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    sget-object p2, Ld1/e0;->Companion:Ld1/d0;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-wide p2, Ld1/e0;->n:J

    .line 35
    .line 36
    :cond_2
    new-instance p5, Ld1/e0;

    .line 37
    .line 38
    invoke-direct {p5, p2, p3}, Ld1/e0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p5, p4}, Lk0/d;->L(Ljava/lang/Object;Lk0/m;)Lk0/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p5, Lo2/g;

    .line 50
    .line 51
    invoke-direct {p5, p1}, Lo2/g;-><init>(F)V

    .line 52
    .line 53
    .line 54
    const p6, 0x1e7b2b64

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p6}, Lk0/q;->U(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p4, p5}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    or-int/2addr p3, p5

    .line 69
    invoke-virtual {p4}, Lk0/q;->J()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    sget-object p3, Lk0/m;->Companion:Lk0/l;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p3, Lk0/l;->b:Lk0/y0;

    .line 81
    .line 82
    if-ne p5, p3, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance p5, Lh0/d;

    .line 85
    .line 86
    invoke-direct {p5, p0, p1, p2}, Lh0/d;-><init>(ZFLk0/e1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 p0, 0x0

    .line 93
    invoke-virtual {p4, p0}, Lk0/q;->p(Z)V

    .line 94
    .line 95
    .line 96
    check-cast p5, Lh0/d;

    .line 97
    .line 98
    invoke-virtual {p4, p0}, Lk0/q;->p(Z)V

    .line 99
    .line 100
    .line 101
    return-object p5
.end method
