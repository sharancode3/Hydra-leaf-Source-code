.class public final Lga/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ld7/h;


# instance fields
.field public final c:Lm7/k;

.field public final d:Ld7/h;


# direct methods
.method public constructor <init>(Ld7/h;Lm7/k;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lga/s;->c:Lm7/k;

    .line 10
    .line 11
    instance-of p2, p1, Lga/s;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lga/s;

    .line 16
    .line 17
    iget-object p1, p1, Lga/s;->d:Ld7/h;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lga/s;->d:Ld7/h;

    .line 20
    .line 21
    return-void
.end method
