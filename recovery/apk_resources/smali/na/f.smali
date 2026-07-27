.class public final Lna/f;
.super Lna/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final f:Lna/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lna/f;

    .line 2
    .line 3
    sget v2, Lna/l;->c:I

    .line 4
    .line 5
    sget v3, Lna/l;->d:I

    .line 6
    .line 7
    sget-wide v4, Lna/l;->e:J

    .line 8
    .line 9
    sget-object v6, Lna/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lga/t;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lna/d;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lna/d;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lna/i;->e:Lna/d;

    .line 20
    .line 21
    sput-object v0, Lna/f;->f:Lna/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
