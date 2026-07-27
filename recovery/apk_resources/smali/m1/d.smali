.class public final Lm1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm1/c;


# instance fields
.field public final a:Lk0/p1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm1/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lm1/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lk0/y0;->h:Lk0/y0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm1/d;->a:Lk0/p1;

    .line 16
    .line 17
    return-void
.end method
