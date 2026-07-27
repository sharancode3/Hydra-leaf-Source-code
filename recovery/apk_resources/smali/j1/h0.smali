.class public abstract Lj1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld1/y1;->Companion:Ld1/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld1/a2;->Companion:Ld1/z1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ld1/q;->Companion:Ld1/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ld1/l1;->Companion:Ld1/k1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ld1/g0;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Ld1/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ld1/r;

    .line 8
    .line 9
    iget p0, p0, Ld1/r;->c:I

    .line 10
    .line 11
    sget-object v0, Ld1/q;->Companion:Ld1/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-ne p0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    return v2
.end method
