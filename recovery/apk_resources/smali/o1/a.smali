.class public interface abstract Lo1/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# virtual methods
.method public abstract Q(JJLd7/d;)Ljava/lang/Object;
.end method

.method public abstract W(JJI)J
.end method

.method public Z(JLd7/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lo2/y;->Companion:Lo2/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo2/y;

    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Lo2/y;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public h0(IJ)J
    .locals 0

    .line 1
    sget-object p1, Lc1/e;->Companion:Lc1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    return-wide p1
.end method
