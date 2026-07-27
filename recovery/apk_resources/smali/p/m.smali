.class public final Lp/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lq/z0;


# instance fields
.field public final a:Lq/d1;

.field public final b:Lk0/p1;

.field public final c:Ln/y;


# direct methods
.method public constructor <init>(Lq/d1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m;->a:Lq/d1;

    .line 5
    .line 6
    sget-object p1, Lo2/q;->Companion:Lo2/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lo2/q;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lo2/q;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lk0/y0;->h:Lk0/y0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/m;->b:Lk0/p1;

    .line 25
    .line 26
    sget-object p1, Ln/e0;->a:[J

    .line 27
    .line 28
    new-instance p1, Ln/y;

    .line 29
    .line 30
    invoke-direct {p1}, Ln/y;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/m;->c:Ln/y;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m;->a:Lq/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/d1;->f()Lq/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq/z0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m;->a:Lq/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/d1;->f()Lq/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq/z0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
