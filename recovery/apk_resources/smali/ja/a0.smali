.class public final Lja/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lja/o0;
.implements Lja/g;
.implements Lka/s;


# instance fields
.field public final synthetic c:Lja/q0;


# direct methods
.method public constructor <init>(Lja/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/a0;->c:Lja/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lja/h;Ld7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/a0;->c:Lja/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lja/q0;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Le7/a;->c:Le7/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Ld7/i;ILia/a;)Lja/g;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lia/a;->d:Lia/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lja/f0;->l(Lja/b0;Ld7/i;ILia/a;)Lja/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/a0;->c:Lja/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
