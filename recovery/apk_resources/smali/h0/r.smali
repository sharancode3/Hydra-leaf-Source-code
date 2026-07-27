.class public abstract Lh0/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lk0/y2;

.field public static final b:Lh0/e;

.field public static final c:Lh0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk0/y2;

    .line 2
    .line 3
    sget-object v1, Lh0/q;->c:Lh0/q;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk0/v1;-><init>(Lm7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/r;->a:Lk0/y2;

    .line 9
    .line 10
    new-instance v0, Lh0/e;

    .line 11
    .line 12
    const v1, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    const v2, 0x3e75c28f    # 0.24f

    .line 16
    .line 17
    .line 18
    const v3, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, Lh0/e;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh0/r;->b:Lh0/e;

    .line 25
    .line 26
    new-instance v0, Lh0/e;

    .line 27
    .line 28
    const v1, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const v2, 0x3d23d70a    # 0.04f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, Lh0/e;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lh0/r;->c:Lh0/e;

    .line 38
    .line 39
    return-void
.end method
