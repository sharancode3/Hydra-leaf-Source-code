.class public final Li0/r4;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lo1/a;


# instance fields
.field public final synthetic c:Li0/w4;

.field public final synthetic d:Lm7/k;


# direct methods
.method public constructor <init>(Li0/w4;Lm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/r4;->c:Li0/w4;

    .line 5
    .line 6
    iput-object p2, p0, Li0/r4;->d:Lm7/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(JJLd7/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lo2/y;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Li0/r4;->d:Lm7/k;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lo2/y;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4}, Lo2/y;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final W(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lo1/h;->Companion:Lo1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p5, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Li0/r4;->c:Li0/w4;

    .line 10
    .line 11
    iget-object p1, p1, Li0/w4;->b:Li0/v;

    .line 12
    .line 13
    invoke-static {p3, p4}, Lc1/e;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Li0/v;->e(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p1, p1, Li0/v;->h:Lk0/i1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk0/i1;->e()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    move p3, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lk0/i1;->e()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Lk0/i1;->f(F)V

    .line 41
    .line 42
    .line 43
    sub-float/2addr p2, p3

    .line 44
    invoke-static {p4, p2}, Lo7/a;->b(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :cond_1
    sget-object p1, Lc1/e;->Companion:Lc1/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    return-wide p1
.end method

.method public final Z(JLd7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lo2/y;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Li0/r4;->c:Li0/w4;

    .line 6
    .line 7
    iget-object v1, v0, Li0/w4;->b:Li0/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Li0/v;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Li0/w4;->b:Li0/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Li0/v;->d()Li0/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Li0/k2;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p3, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Li0/r4;->d:Lm7/k;

    .line 38
    .line 39
    invoke-interface {p3, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lo2/y;->Companion:Lo2/x;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    :goto_0
    new-instance p3, Lo2/y;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lo2/y;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p3
.end method

.method public final h0(IJ)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lc1/e;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    cmpg-float v0, p2, p3

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lo1/h;->Companion:Lo1/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Li0/r4;->c:Li0/w4;

    .line 19
    .line 20
    iget-object p1, p1, Li0/w4;->b:Li0/v;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Li0/v;->e(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p1, p1, Li0/v;->h:Lk0/i1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lk0/i1;->e()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lk0/i1;->e()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Lk0/i1;->f(F)V

    .line 45
    .line 46
    .line 47
    sub-float/2addr p2, v0

    .line 48
    invoke-static {p3, p2}, Lo7/a;->b(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    sget-object p1, Lc1/e;->Companion:Lc1/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    return-wide p1
.end method
