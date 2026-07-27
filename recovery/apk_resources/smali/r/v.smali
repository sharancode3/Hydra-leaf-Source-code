.class public abstract Lr/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:F

.field public static final b:Lw0/m;

.field public static final c:Lw0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lr/v;->a:F

    .line 5
    .line 6
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 7
    .line 8
    new-instance v1, Lr/u0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lr/u0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lr/v;->b:Lw0/m;

    .line 19
    .line 20
    new-instance v1, Lr/u0;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Lr/u0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lr/v;->c:Lw0/m;

    .line 31
    .line 32
    return-void
.end method
