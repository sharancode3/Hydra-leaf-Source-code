.class public abstract Lj1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:Lm7/k;


# virtual methods
.method public abstract a(Lf1/f;)V
.end method

.method public b()Lm7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d0;->a:Lm7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d0;->b()Lm7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(La1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/d0;->a:Lm7/k;

    .line 2
    .line 3
    return-void
.end method
