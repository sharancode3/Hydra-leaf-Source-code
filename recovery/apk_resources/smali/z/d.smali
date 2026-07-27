.class public final Lz/d;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lz/a;
.implements Lv1/w;
.implements Lv1/z1;


# static fields
.field public static final e:Ll4/d;


# instance fields
.field public c:Ls/i;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/d;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll4/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/d;->e:Ll4/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final r0(Lz/d;Lv1/e1;Lm7/a;)Lc1/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lz/d;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Lv1/f;->q(Lv1/l;)Lv1/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lv1/e1;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lc1/g;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lv1/e1;->f(Lt1/w;Z)Lc1/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, Lc1/g;->a:F

    .line 44
    .line 45
    iget p0, p0, Lc1/g;->b:F

    .line 46
    .line 47
    invoke-static {p1, p0}, Lo7/a;->b(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p2, p0, p1}, Lc1/g;->e(J)Lc1/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final N(Lt1/w;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz/d;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz/d;->e:Ll4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lv1/e1;Lm7/a;Lf7/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Li0/a3;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Li0/a3;-><init>(Lz/d;Lv1/e1;Lm7/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/c;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/c;-><init>(Lz/d;Lv1/e1;Lm7/a;Li0/a3;Ld7/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Le7/a;->c:Le7/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 25
    .line 26
    return-object p1
.end method
