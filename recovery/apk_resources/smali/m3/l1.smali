.class public Lm3/l1;
.super Lm3/k1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public n:Le3/e;

.field public o:Le3/e;

.field public p:Le3/e;


# direct methods
.method public constructor <init>(Lm3/q1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/k1;-><init>(Lm3/q1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm3/l1;->n:Le3/e;

    .line 6
    .line 7
    iput-object p1, p0, Lm3/l1;->o:Le3/e;

    .line 8
    .line 9
    iput-object p1, p0, Lm3/l1;->p:Le3/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Le3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/l1;->o:Le3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm3/i1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lm3/e1;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le3/e;->c(Landroid/graphics/Insets;)Le3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm3/l1;->o:Le3/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm3/l1;->o:Le3/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Le3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/l1;->n:Le3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm3/i1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lm3/e1;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le3/e;->c(Landroid/graphics/Insets;)Le3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm3/l1;->n:Le3/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm3/l1;->n:Le3/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Le3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/l1;->p:Le3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm3/i1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lm3/e1;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le3/e;->c(Landroid/graphics/Insets;)Le3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm3/l1;->p:Le3/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm3/l1;->p:Le3/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lm3/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/i1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lm3/e1;->k(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lm3/q1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lm3/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Le3/e;)V
    .locals 0

    .line 1
    return-void
.end method
