.class public final Lk0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/f2;


# instance fields
.field public final c:Lm7/k;

.field public d:Lk0/i0;


# direct methods
.method public constructor <init>(Lm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/h0;->c:Lm7/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/h0;->d:Lk0/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk0/i0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk0/h0;->d:Lk0/i0;

    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/h0;->c:Lm7/k;

    .line 2
    .line 3
    sget-object v1, Lk0/d;->h:Lk0/j0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk0/i0;

    .line 10
    .line 11
    iput-object v0, p0, Lk0/h0;->d:Lk0/i0;

    .line 12
    .line 13
    return-void
.end method
