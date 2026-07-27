.class public final Lv/m0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/x;


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# virtual methods
.method public final measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 5

    .line 1
    iget v0, p0, Lv/m0;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo2/c;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv/m0;->e:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lo2/c;->M(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lv/m0;->d:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo2/c;->M(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lv/m0;->f:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lo2/c;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, La/a;->J(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lt1/l0;->c(J)Lt1/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lt1/t0;->c:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, La/a;->r(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lt1/t0;->d:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, La/a;->q(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lb1/i;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {p4, p0, p2, p1, v1}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, La7/c0;->c:La7/c0;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p2, p4}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
