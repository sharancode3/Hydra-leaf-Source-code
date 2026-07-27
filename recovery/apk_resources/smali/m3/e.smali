.class public Lm3/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm3/f;
.implements Ln9/e;
.implements Lq/p;
.implements Lq/l1;
.implements Lq9/o;
.implements Lb8/q0;
.implements Lb8/t;
.implements Lb8/m;
.implements Ln3/s;
.implements Lm3/p;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lm3/e;->c:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lq/y;

    const v1, 0x3c23d70a    # 0.01f

    .line 57
    invoke-direct {v0, p1, p2, v1}, Lq/y;-><init>(FFF)V

    .line 58
    iput-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLq/o;)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, Lm3/e;->c:I

    if-eqz p3, :cond_1

    .line 42
    new-instance v0, Lf4/i;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3}, Lq/o;->b()I

    move-result v2

    invoke-static {v1, v2}, Lq9/p;->P(II)Lr7/f;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v1}, Lr7/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lr7/d;

    .line 47
    iget-boolean v4, v3, Lr7/d;->e:Z

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v3}, Lr7/d;->nextInt()I

    move-result v3

    .line 49
    new-instance v4, Lq/y;

    invoke-virtual {p3, v3}, Lq/o;->a(I)F

    move-result v3

    invoke-direct {v4, p1, p2, v3}, Lq/y;-><init>(FFF)V

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    iput-object v2, v0, Lf4/i;->c:Ljava/util/ArrayList;

    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lm3/e;

    invoke-direct {v0, p1, p2}, Lm3/e;-><init>(FF)V

    .line 53
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Lj5/i;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v0}, Lj5/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lm3/e;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 18
    new-instance p1, Ln3/k;

    .line 19
    invoke-direct {p1, p0}, Ln3/j;-><init>(Lm3/e;)V

    .line 20
    iput-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ln3/j;

    invoke-direct {p1, p0}, Ln3/j;-><init>(Lm3/e;)V

    iput-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    :goto_0
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, Lw3/l0;->b:Lw3/l0;

    .line 24
    invoke-static {p1}, Lja/f0;->b(Ljava/lang/Object;)Lja/q0;

    move-result-object p1

    iput-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ln/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln/l;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0x11 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->c:I

    iput-object p2, p0, Lm3/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lm3/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lm3/e;->c:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Lr3/f;

    invoke-direct {v0, p1, p2, p3}, Lr3/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lj5/m;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, p3, v1}, Lj5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lm3/e;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lm5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lm5/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm3/e;->c:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, La2/a;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lm3/e;->c:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo2/c;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lm3/e;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb6/e;

    .line 5
    sget v1, Lp/r0;->a:F

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v1, v0, Lb6/e;->a:F

    .line 8
    invoke-interface {p1}, Lo2/c;->a()F

    move-result p1

    sget v1, Lp/n0;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 9
    iput p1, v0, Lb6/e;->b:F

    .line 10
    iput-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq5/b0;Lq5/z;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lm3/e;->c:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static W(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public A(Le8/w0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public B(Le8/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public C()Lb8/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, La2/a;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public E(Lb8/k;)Lb8/t;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F(La9/d;)Ln9/d;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb8/j0;

    .line 9
    .line 10
    iget-object v1, p1, La9/d;->a:La9/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb8/x;->i(Lb8/j0;La9/e;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lb8/g0;

    .line 31
    .line 32
    instance-of v2, v1, Lo9/d;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lo9/d;

    .line 37
    .line 38
    iget-object v1, v1, Lo9/d;->k:Lj5/i;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lj5/i;->F(La9/d;)Ln9/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public G()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public H(Lr9/x;)Lb8/t;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J(Le8/w;)Lb8/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public K(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj5/i;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lj5/i;->K(JLq/o;Lq/o;Lq/o;)Lq/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public L()Lb8/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public M()Lb8/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public N(Lq/o;Lq/o;Lq/o;)Lq/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lj5/i;->N(Lq/o;Lq/o;Lq/o;)Lq/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O(Lb8/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lz6/j0;

    .line 2
    .line 3
    new-instance p2, Lv7/i0;

    .line 4
    .line 5
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv7/g0;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lv7/i0;-><init>(Lv7/g0;Lb8/u;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public P(Lb8/a0;)Lb8/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q()Lb8/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public R(Le8/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/e;->O(Lb8/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S(ILn3/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T(I)Ln3/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public U(I)Ln3/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public V()Lw3/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lja/q0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw3/j0;

    .line 10
    .line 11
    return-object v0
.end method

.method public X(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Y(Lo5/l;Lo5/p;La5/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo5/l;->markDelivered()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lo5/l;->addMarker(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm5/a;

    .line 12
    .line 13
    new-instance v1, Ld5/e;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, p2, p3, v2}, Ld5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lm5/a;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Z(Lj5/c;Lw1/b0;)Lb1/u;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lm3/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln/l;

    .line 8
    .line 9
    new-instance v3, Ln/l;

    .line 10
    .line 11
    iget-object v4, v0, Lj5/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Ln/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lp1/s;

    .line 34
    .line 35
    iget-wide v9, v8, Lp1/s;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, Ln/l;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lp1/r;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    iget-wide v11, v8, Lp1/s;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Lp1/s;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v12, v11, Lp1/r;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Lp1/r;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Lp1/r;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, Lw1/b0;->C(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v8, Lp1/s;->a:J

    .line 81
    .line 82
    new-instance v17, Lp1/q;

    .line 83
    .line 84
    iget-wide v12, v8, Lp1/s;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v37, v5

    .line 88
    .line 89
    iget-wide v4, v8, Lp1/s;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Lp1/s;->e:Z

    .line 92
    .line 93
    iget v1, v8, Lp1/s;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Lp1/s;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Lp1/s;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Lp1/s;->j:J

    .line 106
    .line 107
    move-wide/from16 v33, v4

    .line 108
    .line 109
    iget-wide v4, v8, Lp1/s;->k:J

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    move-wide/from16 v35, v4

    .line 114
    .line 115
    move-wide/from16 v18, v6

    .line 116
    .line 117
    move-wide/from16 v20, v12

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v36}, Lp1/q;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-wide/from16 v4, v18

    .line 127
    .line 128
    invoke-virtual {v3, v1, v4, v5}, Ln/l;->e(Ljava/lang/Object;J)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v8, Lp1/s;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v17, Lp1/r;

    .line 136
    .line 137
    iget-wide v4, v8, Lp1/s;->b:J

    .line 138
    .line 139
    iget-wide v6, v8, Lp1/s;->c:J

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Lp1/r;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-virtual {v2, v1, v9, v10}, Ln/l;->e(Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v2, v9, v10}, Ln/l;->f(J)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    move/from16 v5, v37

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance v1, Lb1/u;

    .line 169
    .line 170
    invoke-direct {v1, v3, v0}, Lb1/u;-><init>(Ln/l;Lj5/c;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public a0(Lw3/j0;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lja/q0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lw3/j0;

    .line 16
    .line 17
    instance-of v3, v2, Lw3/e0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lw3/l0;->b:Lw3/l0;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v3, v2, Lw3/c;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, p1, Lw3/j0;->a:I

    .line 37
    .line 38
    iget v4, v2, Lw3/j0;->a:I

    .line 39
    .line 40
    if-le v3, v4, :cond_4

    .line 41
    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v3, v2, Lw3/c0;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    :cond_4
    :goto_2
    sget-object v3, Lka/c;->b:Lb4/t;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_5
    if-nez v2, :cond_6

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_6
    invoke-virtual {v0, v1, v2}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_7
    new-instance p1, Lb9/g0;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public b(Lq/o;Lq/o;Lq/o;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lj5/i;->b(Lq/o;Lq/o;Lq/o;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public build()Lb8/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Le8/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d()Lb8/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, La2/a;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, La2/a;->C(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public get(I)Lq/x;
    .locals 0

    .line 1
    iget p1, p0, Lm3/e;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lq/x;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lq/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lc8/j;)Lb8/t;
    .locals 1

    .line 1
    const-string v0, "additionalAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Le8/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(Landroid/view/View;Lm3/q1;)Lm3/q1;
    .locals 5

    .line 1
    iget-object p1, p2, Lm3/q1;->a:Lm3/n1;

    .line 2
    .line 3
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lm3/q1;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lm3/q1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lm3/q1;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lm3/n1;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lz2/d;

    .line 73
    .line 74
    iget-object v3, v3, Lz2/d;->a:Lz2/a;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lm3/n1;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public k(Le8/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Le8/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lz6/j0;

    .line 2
    .line 3
    iget-object p2, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lv7/g0;

    .line 6
    .line 7
    const-string v0, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Le8/l0;->v:Le8/w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p1, Le8/l0;->w:Le8/w;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    iget-boolean v1, p1, Le8/l0;->h:Z

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    new-instance v0, Lv7/o0;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lv7/o0;-><init>(Lv7/g0;Lb8/n0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Lv7/m0;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1}, Lv7/m0;-><init>(Lv7/g0;Lb8/n0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Lv7/k0;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lv7/k0;-><init>(Lv7/g0;Lb8/n0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-eq v0, v2, :cond_6

    .line 59
    .line 60
    if-ne v0, v3, :cond_5

    .line 61
    .line 62
    new-instance v0, Lv7/g1;

    .line 63
    .line 64
    invoke-direct {v0, p2, p1}, Lv7/g1;-><init>(Lv7/g0;Lb8/n0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    new-instance p2, Lga/z;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Unsupported property: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_6
    new-instance v0, Lv7/d1;

    .line 89
    .line 90
    invoke-direct {v0, p2, p1}, Lv7/d1;-><init>(Lv7/g0;Lb8/n0;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    new-instance v0, Lv7/a1;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1}, Lv7/a1;-><init>(Lv7/g0;Lb8/n0;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/util/List;)Lb8/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(Lb8/o;)Lb8/t;
    .locals 1

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Le8/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public p(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj5/i;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lj5/i;->p(JLq/o;Lq/o;Lq/o;)Lq/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public q(Le8/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public r()Lb8/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s(Le8/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/e;->O(Lb8/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lm3/e;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo8/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lo8/s;->k:Lq9/i;

    .line 29
    .line 30
    sget-object v2, Lo8/s;->o:[Ls7/v;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "ContentInfoCompat{"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/view/ContentInfo;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(La9/h;)Lb8/t;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w()Lb8/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x(Le8/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public y(I)Lb8/t;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, La0/a;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Le8/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/e;->O(Lb8/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
