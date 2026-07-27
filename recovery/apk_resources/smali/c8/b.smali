.class public abstract Lc8/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lc8/a;
.implements Lr/m0;
.implements Ll9/d;
.implements Lt8/t;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc8/b;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/b;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc8/j;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/b;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lc8/b;->A0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lk0/e1;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lg1/a;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p2, v0, Lg1/a;->a:Z

    .line 18
    iput-object p1, v0, Lg1/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lq/d;->a(F)Lq/c;

    move-result-object p1

    iput-object p1, v0, Lg1/a;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lg1/a;->d:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lc8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/a0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object p1, p0, Lc8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr9/x;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc8/b;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lc8/b;->B0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic A0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const-string v6, "annotations"

    .line 23
    .line 24
    aput-object v6, v3, v5

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    aput-object v4, v3, v5

    .line 28
    .line 29
    :goto_2
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v4, "getAnnotations"

    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    :goto_3
    if-eq p0, v0, :cond_4

    .line 39
    .line 40
    const-string v4, "<init>"

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq p0, v0, :cond_5

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    throw p0
.end method

.method public static synthetic B0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v0

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const-string v6, "receiverType"

    .line 29
    .line 30
    aput-object v6, v3, v5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    aput-object v4, v3, v5

    .line 34
    .line 35
    :goto_2
    if-eq p0, v1, :cond_4

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-string v4, "getOriginal"

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const-string v4, "getType"

    .line 48
    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    :goto_3
    if-eq p0, v1, :cond_5

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    const-string v4, "<init>"

    .line 56
    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq p0, v1, :cond_6

    .line 64
    .line 65
    if-eq p0, v0, :cond_6

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    throw p0
.end method

.method public static D0(Ln4/a0;I)Lc8/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ln4/r;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Ln4/r;-><init>(Ln4/a0;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "invalid orientation"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p1, Ln4/r;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Ln4/r;-><init>(Ln4/a0;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public abstract C0(Lu/l;Lga/x;)V
.end method

.method public E0(Lv1/i0;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lv1/i0;->c:Lf1/b;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v2, v8, Lc8/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg1/a;

    .line 10
    .line 11
    iget-boolean v3, v2, Lg1/a;->a:Z

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lf1/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v0, v3, v4, v5}, Lh0/j;->a(Lv1/i0;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lv1/i0;->u(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    iget-object v2, v2, Lg1/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lq/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lq/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    cmpl-float v5, v2, v5

    .line 48
    .line 49
    if-lez v5, :cond_2

    .line 50
    .line 51
    move-wide/from16 v5, p3

    .line 52
    .line 53
    invoke-static {v5, v6, v2}, Ld1/e0;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lf1/f;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lc1/k;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-interface {v1}, Lf1/f;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Lc1/k;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    sget-object v2, Ld1/c0;->Companion:Ld1/b0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v15, v1, Lf1/b;->d:Lj5/m;

    .line 81
    .line 82
    invoke-virtual {v15}, Lj5/m;->v()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v15}, Lj5/m;->p()Ld1/y;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ld1/y;->o()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v15, Lj5/m;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, La1/g;

    .line 96
    .line 97
    iget-object v3, v3, La1/g;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lj5/m;

    .line 100
    .line 101
    invoke-virtual {v3}, Lj5/m;->p()Ld1/y;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v14, 0x1

    .line 108
    invoke-interface/range {v9 .. v14}, Ld1/y;->l(FFFFI)V

    .line 109
    .line 110
    .line 111
    move-wide v9, v1

    .line 112
    move-wide v1, v5

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v7, 0x7c

    .line 115
    .line 116
    move v3, v4

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    invoke-static/range {v0 .. v7}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v15, v9, v10}, Lp/c;->m(Lj5/m;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    move v3, v4

    .line 127
    move-wide v1, v5

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0x7c

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public abstract F0(Landroid/view/View;)I
.end method

.method public abstract G0(Landroid/view/View;)I
.end method

.method public abstract H0()I
.end method

.method public abstract I0()I
.end method

.method public abstract J0()I
.end method

.method public abstract K0(Lu/l;)V
.end method

.method public abstract L0([Ljava/lang/String;)V
.end method

.method public Q(Lf9/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T(La9/d;)Lt8/s;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lr9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lc8/b;->B0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public getAnnotations()Lc8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lc8/b;->A0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lc8/b;->L0([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc8/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x(La9/d;La9/h;)V
    .locals 0

    .line 1
    return-void
.end method
