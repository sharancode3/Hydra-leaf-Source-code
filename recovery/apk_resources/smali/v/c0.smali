.class public final Lv/c0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/r1;


# instance fields
.field public c:Lw0/c;


# virtual methods
.method public final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lv/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/r0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lv/r0;

    .line 12
    .line 13
    invoke-direct {p1}, Lv/r0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Lv/x;->Companion:Lv/v;

    .line 17
    .line 18
    iget-object v1, p0, Lv/c0;->c:Lw0/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lv/w;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lv/w;-><init>(Lw0/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lv/r0;->c:Lv/w;

    .line 29
    .line 30
    return-object p1
.end method
