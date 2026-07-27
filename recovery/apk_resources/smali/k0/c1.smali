.class public interface abstract Lk0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/e1;
.implements Lk0/x2;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lk0/i1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lk0/i1;->e()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lk0/i1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk0/i1;->f(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
