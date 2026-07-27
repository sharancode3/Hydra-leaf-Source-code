.class public final Lsa/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field private static final Companion:Lsa/s;

.field public static final e:[J


# instance fields
.field public final a:Lqa/h;

.field public final b:Lm7/n;

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsa/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/t;->Companion:Lsa/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    sput-object v0, Lsa/t;->e:[J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqa/h;Lm7/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/t;->a:Lqa/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/t;->b:Lm7/n;

    .line 7
    .line 8
    invoke-interface {p1}, Lqa/h;->getElementsCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/16 p2, 0x40

    .line 17
    .line 18
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-long v2, v0, p1

    .line 24
    .line 25
    :goto_0
    iput-wide v2, p0, Lsa/t;->c:J

    .line 26
    .line 27
    sget-object p1, Lsa/t;->e:[J

    .line 28
    .line 29
    iput-object p1, p0, Lsa/t;->d:[J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-wide v2, p0, Lsa/t;->c:J

    .line 33
    .line 34
    add-int/lit8 p2, p1, -0x1

    .line 35
    .line 36
    ushr-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    and-int/lit8 v2, p1, 0x3f

    .line 39
    .line 40
    new-array v3, p2, [J

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    shl-long/2addr v0, p1

    .line 47
    aput-wide v0, v3, p2

    .line 48
    .line 49
    :cond_2
    iput-object v3, p0, Lsa/t;->d:[J

    .line 50
    .line 51
    return-void
.end method
