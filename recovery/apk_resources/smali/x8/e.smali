.class public abstract Lx8/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx8/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx8/e;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx8/e;)Lx8/c;
    .locals 2

    .line 1
    iget v0, p0, Lx8/e;->a:I

    .line 2
    .line 3
    iget p0, p0, Lx8/e;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lx8/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lx8/e;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static b()Lx8/c;
    .locals 3

    .line 1
    new-instance v0, Lx8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lx8/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
