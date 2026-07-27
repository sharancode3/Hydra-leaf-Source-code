.class public final Lka/k;
.super Lka/f;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final g:Lf7/i;


# direct methods
.method public constructor <init>(Lm7/o;Lja/g;Ld7/i;ILia/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lka/f;-><init>(ILd7/i;Lia/a;Lja/g;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lf7/i;

    .line 5
    .line 6
    iput-object p1, p0, Lka/k;->g:Lf7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ld7/i;ILia/a;)Lka/e;
    .locals 6

    .line 1
    new-instance v0, Lka/k;

    .line 2
    .line 3
    iget-object v1, p0, Lka/k;->g:Lf7/i;

    .line 4
    .line 5
    iget-object v2, p0, Lka/f;->f:Lja/g;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lka/k;-><init>(Lm7/o;Lja/g;Ld7/i;ILia/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lja/h;Ld7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lka/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lka/h;-><init>(Lka/k;Lja/h;Ld7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Le7/a;->c:Le7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    return-object p1
.end method
