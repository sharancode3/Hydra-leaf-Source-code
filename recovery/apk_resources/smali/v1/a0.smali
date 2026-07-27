.class public final Lv1/a0;
.super Lv1/e1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lv1/y;

.field public static final M:Ld1/j;


# instance fields
.field public K:Lv1/x;

.field public L:Lv1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/a0;->Companion:Lv1/y;

    .line 7
    .line 8
    invoke-static {}, Ld1/o1;->f()Ld1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-wide v1, Ld1/e0;->i:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ld1/j;->r(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ld1/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ld1/f1;->Companion:Ld1/e1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ld1/j;->x(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv1/a0;->M:Ld1/j;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lv1/g0;Lv1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/e1;-><init>(Lv1/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv1/a0;->K:Lv1/x;

    .line 5
    .line 6
    iget-object p1, p1, Lv1/g0;->e:Lv1/g0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lv1/z;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lv1/z;-><init>(Lv1/a0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lv1/a0;->L:Lv1/z;

    .line 18
    .line 19
    invoke-interface {p2}, Lv1/l;->getNode()Lw0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lw0/l;->getKindSet$ui_release()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a0;->L:Lv1/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv1/z;-><init>(Lv1/a0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/a0;->L:Lv1/z;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J0()Lv1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a0;->L:Lv1/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lw0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a0;->K:Lv1/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/l;->getNode()Lw0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/a0;->K:Lv1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/e1;->o:Lv1/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv1/x;->minIntrinsicWidth(Lt1/t;Lt1/s;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/a0;->K:Lv1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/e1;->o:Lv1/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv1/x;->maxIntrinsicWidth(Lt1/t;Lt1/s;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/a0;->K:Lv1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/e1;->o:Lv1/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv1/x;->minIntrinsicHeight(Lt1/t;Lt1/s;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Y0(Ld1/y;Lg1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->o:Lv1/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lv1/e1;->D0(Ld1/y;Lg1/f;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lv1/e1;->n:Lv1/g0;

    .line 10
    .line 11
    invoke-static {p2}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lw1/b0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lw1/b0;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lv1/a0;->M:Ld1/j;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lv1/e1;->E0(Ld1/y;Ld1/d1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(J)Lt1/t0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/t0;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/a0;->K:Lv1/x;

    .line 5
    .line 6
    iget-object v1, p0, Lv1/e1;->o:Lv1/e1;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lv1/x;->measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lv1/e1;->b1(Lt1/n0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv1/e1;->W0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c0(JFLm7/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/e1;->Z0(JFLm7/k;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv1/r0;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lv1/e1;->X0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv1/e1;->u0()Lt1/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lt1/n0;->n()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lv1/e1;->o:Lv1/e1;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/a0;->K:Lv1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/e1;->o:Lv1/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv1/x;->maxIntrinsicHeight(Lt1/t;Lt1/s;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g1(Lv1/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a0;->K:Lv1/x;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lv1/l;->getNode()Lw0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lv1/a0;->K:Lv1/x;

    .line 29
    .line 30
    return-void
.end method

.method public final h0(Lt1/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a0;->L:Lv1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lv1/s0;->s:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lv1/f;->c(Lv1/r0;Lt1/b;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
