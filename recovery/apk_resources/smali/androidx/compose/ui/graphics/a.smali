.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static final a(Lw0/m;Lm7/k;)Lw0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lm7/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lw0/m;FFFLd1/u1;ZI)Lw0/m;
    .locals 15

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v6, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v6, p3

    .line 29
    .line 30
    :goto_2
    sget-object v1, Ld1/f2;->Companion:Ld1/e2;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-wide v7, Ld1/f2;->b:J

    .line 36
    .line 37
    and-int/lit16 v1, v0, 0x800

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Ld1/o1;->a:Ll6/e;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v9, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v0, v0, 0x1000

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move v10, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v10, p5

    .line 55
    .line 56
    :goto_4
    sget-wide v11, Ld1/r0;->a:J

    .line 57
    .line 58
    sget-object v0, Ld1/m0;->Companion:Ld1/l0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 64
    .line 65
    move-wide v13, v11

    .line 66
    invoke-direct/range {v3 .. v14}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFJLd1/u1;ZJJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v3}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
