.class public final Ld1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(IJ)Ld1/r;
    .locals 4

    .line 1
    new-instance v0, Ld1/r;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Ld1/s;->a:Ld1/s;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p0}, Ld1/s;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ld1/o1;->s(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, Ld1/o1;->u(I)Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {v0, p1, p2, p0, v1}, Ld1/r;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic b(Ld1/f0;J)Ld1/r;
    .locals 1

    .line 1
    sget-object v0, Ld1/q;->Companion:Ld1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    invoke-static {p0, p1, p2}, Ld1/f0;->a(IJ)Ld1/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
