.class public final Lp/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lp/h0;

.field public final b:Lp/k0;

.field public final c:Lk0/i1;

.field public final d:Lp/q0;


# direct methods
.method public constructor <init>(Lp/h0;Lp/k0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/h;->d:Lp/h;

    .line 2
    .line 3
    new-instance v1, Lp/q0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/q0;-><init>(Lm7/n;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/v;->a:Lp/h0;

    .line 12
    .line 13
    iput-object p2, p0, Lp/v;->b:Lp/k0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lk0/d;->G(F)Lk0/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/v;->c:Lk0/i1;

    .line 21
    .line 22
    iput-object v1, p0, Lp/v;->d:Lp/q0;

    .line 23
    .line 24
    return-void
.end method
