.class public abstract Lv1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lw0/k;


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Lw1/u1;


# virtual methods
.method public abstract create()Lw0/l;
.end method

.method public final getInspectableElements()Lca/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/v0;->h()Lw1/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw1/u1;->c:La7/s;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/v0;->h()Lw1/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw1/u1;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/v0;->h()Lw1/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw1/u1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Lw1/u1;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/v0;->_inspectorValues:Lw1/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/u1;

    .line 6
    .line 7
    invoke-direct {v0}, Lw1/u1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ls7/d;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lw1/u1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lv1/v0;->inspectableProperties(Lw1/u1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv1/v0;->_inspectorValues:Lw1/u1;

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public abstract inspectableProperties(Lw1/u1;)V
.end method

.method public abstract update(Lw0/l;)V
.end method
