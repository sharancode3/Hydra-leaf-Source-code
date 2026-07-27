.class public final Lt1/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/o0;
.implements Lt1/t;


# instance fields
.field public final c:Lo2/r;

.field public final synthetic d:Lt1/t;


# direct methods
.method public constructor <init>(Lt1/t;Lo2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt1/v;->c:Lo2/r;

    .line 5
    .line 6
    iput-object p1, p0, Lt1/v;->d:Lt1/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v;->d:Lt1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/c;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v;->d:Lt1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(IILjava/util/Map;Lm7/k;)Lt1/n0;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p4

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    new-instance p4, Lt1/u;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, Lt1/u;-><init>(IILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Size("

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v;->d:Lt1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/c;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Y(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v;->d:Lt1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/c;->Y(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v;->d:Lt1/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/v;->d:Lt1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->f0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutDirection()Lo2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v;->c:Lo2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v;->d:Lt1/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/c;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v;->d:Lt1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v;->d:Lt1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->o0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v;->d:Lt1/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/t;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/v;->d:Lt1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->s(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v;->d:Lt1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->u(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
