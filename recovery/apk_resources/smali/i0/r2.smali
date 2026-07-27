.class public final Li0/r2;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/k;
.implements Lv1/x;


# virtual methods
.method public final measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 4

    .line 1
    sget-wide v0, Li0/g2;->b:J

    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Li0/g2;->a:Lk0/y2;

    .line 14
    .line 15
    invoke-static {p0, p3}, Lv1/f;->i(Lv1/k;Lk0/v1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p4, p2, Lt1/t0;->c:I

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    shr-long v2, v0, v2

    .line 37
    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p1, v2}, Lo2/c;->M(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget p4, p2, Lt1/t0;->c:I

    .line 53
    .line 54
    :goto_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget p3, p2, Lt1/t0;->d:I

    .line 57
    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Lo2/c;->M(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget p3, p2, Lt1/t0;->d:I

    .line 79
    .line 80
    :goto_2
    new-instance v0, Li0/q2;

    .line 81
    .line 82
    invoke-direct {v0, p4, p2, p3}, Li0/q2;-><init>(ILt1/t0;I)V

    .line 83
    .line 84
    .line 85
    sget-object p2, La7/c0;->c:La7/c0;

    .line 86
    .line 87
    invoke-interface {p1, p4, p3, p2, v0}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
