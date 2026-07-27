.class public abstract Lp/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lq/h1;

.field public static final b:Lq/l0;

.field public static final c:Lq/l0;

.field public static final d:Lq/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp/d;->g:Lp/d;

    .line 2
    .line 3
    sget-object v1, Lp/d;->h:Lp/d;

    .line 4
    .line 5
    sget-object v2, Lq/i1;->a:Lq/h1;

    .line 6
    .line 7
    new-instance v2, Lq/h1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lq/h1;-><init>(Lm7/k;Lm7/k;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lp/a0;->a:Lq/h1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1, v0}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp/a0;->b:Lq/l0;

    .line 21
    .line 22
    sget-object v0, Lq/p1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v0}, Lo7/a;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Lo2/m;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lo2/m;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lp/a0;->c:Lq/l0;

    .line 39
    .line 40
    invoke-static {v0, v0}, Ls7/i0;->d(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v3, Lo2/q;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lo2/q;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lp/a0;->d:Lq/l0;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lq/g1;I)Lp/h0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lp/h0;

    .line 12
    .line 13
    new-instance v0, Lp/s0;

    .line 14
    .line 15
    new-instance v1, Lp/l0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lp/l0;-><init>(Lq/w;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lp/s0;-><init>(Lp/l0;Lp/u;Lp/o0;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lp/h0;-><init>(Lp/s0;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static b(Lq/g1;I)Lp/k0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lp/k0;

    .line 12
    .line 13
    new-instance v0, Lp/s0;

    .line 14
    .line 15
    new-instance v1, Lp/l0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lp/l0;-><init>(Lq/w;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lp/s0;-><init>(Lp/l0;Lp/u;Lp/o0;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lp/k0;-><init>(Lp/s0;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static c(Lq/g1;FI)Lp/h0;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lq/d;->l(ILjava/lang/Object;)Lq/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    sget-object p2, Ld1/f2;->Companion:Ld1/e2;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-wide v0, Ld1/f2;->b:J

    .line 22
    .line 23
    new-instance p2, Lp/h0;

    .line 24
    .line 25
    new-instance v2, Lp/s0;

    .line 26
    .line 27
    new-instance v5, Lp/o0;

    .line 28
    .line 29
    invoke-direct {v5, p1, v0, v1, p0}, Lp/o0;-><init>(FJLq/w;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x37

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lp/s0;-><init>(Lp/l0;Lp/u;Lp/o0;Ljava/util/LinkedHashMap;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v2}, Lp/h0;-><init>(Lp/s0;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
