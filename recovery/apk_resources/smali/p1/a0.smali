.class public abstract Lp1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lp1/a0;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lp1/q;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/q;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lp1/q;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final b(Lp1/q;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/q;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lp1/q;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final c(Lp1/q;J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp1/q;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc1/e;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1}, Lc1/e;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shr-long v1, p1, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    const/4 p2, 0x0

    .line 24
    cmpg-float v2, p0, p2

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    cmpl-float p0, p0, v1

    .line 30
    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    cmpg-float p0, v0, p2

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    int-to-float p0, p1

    .line 38
    cmpl-float p0, v0, p0

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final d(Lp1/q;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp1/q;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp1/q;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lc1/e;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp1/q;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lc1/e;->Companion:Lc1/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public static final e(Lp1/h;JLm7/k;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp1/h;->b:Lb1/u;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb1/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj5/c;

    .line 8
    .line 9
    iget-object p0, p0, Lj5/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    neg-float p4, p4

    .line 32
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-float v1, v1

    .line 37
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
