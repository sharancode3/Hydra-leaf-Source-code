.class public final Lt1/f0;
.super Lv1/e0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic b:Lt1/i0;

.field public final synthetic c:Lm7/n;


# direct methods
.method public constructor <init>(Lt1/i0;Lm7/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/f0;->b:Lt1/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/f0;->c:Lm7/n;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lv1/e0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/o0;Ljava/util/List;J)Lt1/n0;
    .locals 6

    .line 1
    iget-object v2, p0, Lt1/f0;->b:Lt1/i0;

    .line 2
    .line 3
    iget-object p2, v2, Lt1/i0;->j:Lt1/d0;

    .line 4
    .line 5
    invoke-interface {p1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lt1/d0;->c:Lo2/r;

    .line 10
    .line 11
    invoke-interface {p1}, Lo2/c;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lt1/d0;->d:F

    .line 16
    .line 17
    invoke-interface {p1}, Lo2/c;->i()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Lt1/d0;->e:F

    .line 22
    .line 23
    invoke-interface {p1}, Lt1/t;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lt1/f0;->c:Lm7/n;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Lt1/i0;->c:Lv1/g0;

    .line 33
    .line 34
    iget-object p1, p1, Lv1/g0;->e:Lv1/g0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, v2, Lt1/i0;->g:I

    .line 39
    .line 40
    iget-object p1, v2, Lt1/i0;->k:Lt1/b0;

    .line 41
    .line 42
    new-instance p2, Lo2/b;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Lo2/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lt1/n0;

    .line 53
    .line 54
    iget v3, v2, Lt1/i0;->g:I

    .line 55
    .line 56
    new-instance v0, Lt1/e0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Lt1/e0;-><init>(Lt1/n0;Lt1/i0;ILt1/n0;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v1, v2, Lt1/i0;->f:I

    .line 65
    .line 66
    new-instance p1, Lo2/b;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, Lo2/b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2, p1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lt1/n0;

    .line 77
    .line 78
    iget v3, v2, Lt1/i0;->f:I

    .line 79
    .line 80
    new-instance v0, Lt1/e0;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Lt1/e0;-><init>(Lt1/n0;Lt1/i0;ILt1/n0;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
