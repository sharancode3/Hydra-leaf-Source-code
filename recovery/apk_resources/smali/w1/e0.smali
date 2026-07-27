.class public abstract Lw1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static final a(Ln3/i;Lb2/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw1/t0;->h(Lb2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lb2/p;->d:Lb2/k;

    .line 8
    .line 9
    sget-object v0, Lb2/j;->g:Lb2/v;

    .line 10
    .line 11
    iget-object p1, p1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    check-cast p1, Lb2/a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ln3/d;

    .line 25
    .line 26
    const v1, 0x102003d

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lb2/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ln3/i;->b(Ln3/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
