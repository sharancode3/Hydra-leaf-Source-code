.class public final Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:Ld1/i;

.field public b:Ld1/d;

.field public c:J

.field public d:I

.field public final e:Lf1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo2/q;->Companion:Lo2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lj1/a;->c:J

    .line 12
    .line 13
    sget-object v0, Ld1/v0;->Companion:Ld1/u0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lj1/a;->d:I

    .line 20
    .line 21
    new-instance v0, Lf1/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lf1/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj1/a;->e:Lf1/b;

    .line 27
    .line 28
    return-void
.end method
