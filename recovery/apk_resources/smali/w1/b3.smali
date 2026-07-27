.class public final Lw1/b3;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lw1/z2;


# static fields
.field public static final Companion:Lw1/a3;

.field public static final b:Lk0/p1;


# instance fields
.field public final a:Lk0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/b3;->Companion:Lw1/a3;

    .line 7
    .line 8
    new-instance v0, Lp1/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lp1/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lk0/y0;->h:Lk0/y0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lw1/b3;->b:Lk0/p1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lk0/y0;->h:Lk0/y0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw1/b3;->a:Lk0/p1;

    .line 13
    .line 14
    return-void
.end method
