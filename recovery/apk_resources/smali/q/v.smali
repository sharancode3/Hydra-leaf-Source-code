.class public abstract Lq/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lq/r;

.field public static final b:Le1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq/r;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lq/r;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq/v;->a:Lq/r;

    .line 14
    .line 15
    new-instance v0, Lq/r;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v3}, Lq/r;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lq/r;

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lq/r;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Le1/h;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Le1/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lq/v;->b:Le1/h;

    .line 34
    .line 35
    return-void
.end method
