.class public abstract Ld1/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Le1/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/utils/a;->h(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ld1/k0;->b(Landroid/graphics/ColorSpace;)Le1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Le1/i;->c:Le1/b0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(IIIZLe1/g;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2}, Ld1/o1;->t(I)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Ld1/k0;->a(Le1/g;)Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/utils/a;->d(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
