.class public abstract Le1/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Le1/d;

.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/e;->Companion:Le1/d;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long v3, v0, v2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    int-to-long v5, v5

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v5, v7

    .line 22
    or-long/2addr v5, v3

    .line 23
    sput-wide v5, Le1/e;->a:J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v7

    .line 28
    or-long/2addr v5, v3

    .line 29
    sput-wide v5, Le1/e;->b:J

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    int-to-long v5, v5

    .line 33
    and-long/2addr v5, v7

    .line 34
    or-long/2addr v3, v5

    .line 35
    sput-wide v3, Le1/e;->c:J

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    int-to-long v3, v3

    .line 39
    shl-long v2, v3, v2

    .line 40
    .line 41
    and-long/2addr v0, v7

    .line 42
    or-long/2addr v0, v2

    .line 43
    sput-wide v0, Le1/e;->d:J

    .line 44
    .line 45
    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Le1/e;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Le1/e;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Rgb"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-wide v0, Le1/e;->b:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Le1/e;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Xyz"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-wide v0, Le1/e;->c:J

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Le1/e;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Lab"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-wide v0, Le1/e;->d:J

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Le1/e;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "Cmyk"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, "Unknown"

    .line 46
    .line 47
    return-object p0
.end method
