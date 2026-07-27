.class public final La2/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:I

.field public final b:La2/g;

.field public c:F


# direct methods
.method public constructor <init>(ILa2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La2/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La2/l;->b:La2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FLf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La2/k;

    .line 7
    .line 8
    iget v1, v0, La2/k;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La2/k;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La2/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La2/k;-><init>(La2/l;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La2/k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, La2/k;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La2/k;->c:La2/l;

    .line 37
    .line 38
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, La2/k;->c:La2/l;

    .line 59
    .line 60
    iput v3, v0, La2/k;->f:I

    .line 61
    .line 62
    iget-object p1, p0, La2/l;->b:La2/g;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, La2/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object p1, p0

    .line 72
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget v0, p1, La2/l;->c:F

    .line 79
    .line 80
    add-float/2addr v0, p2

    .line 81
    iput v0, p1, La2/l;->c:F

    .line 82
    .line 83
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 84
    .line 85
    return-object p1
.end method
