.class public abstract Lka/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:[Ld7/d;

.field public static final b:Lb4/t;

.field public static final c:Lb4/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ld7/d;

    .line 3
    .line 4
    sput-object v0, Lka/c;->a:[Ld7/d;

    .line 5
    .line 6
    new-instance v0, Lb4/t;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lka/c;->b:Lb4/t;

    .line 15
    .line 16
    new-instance v0, Lb4/t;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lka/c;->c:Lb4/t;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ld7/i;Ljava/lang/Object;Ljava/lang/Object;Lm7/n;Ld7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lla/a;->l(Ld7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lka/a0;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lka/a0;-><init>(Ld7/d;Ld7/i;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Ls7/i0;->X(Lm7/n;Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lla/a;->g(Ld7/i;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Le7/a;->c:Le7/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    invoke-static {p0, p2}, Lla/a;->g(Ld7/i;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
