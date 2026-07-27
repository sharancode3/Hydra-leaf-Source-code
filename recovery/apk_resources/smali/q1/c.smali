.class public final Lq1/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lq1/b;

.field public final b:Lq1/b;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lq1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/c;->a:Lq1/b;

    .line 10
    .line 11
    new-instance v0, Lq1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lq1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq1/c;->b:Lq1/b;

    .line 17
    .line 18
    sget-object v0, Lc1/e;->Companion:Lc1/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method
