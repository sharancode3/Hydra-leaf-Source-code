.class public Lm3/f1;
.super Lm3/h1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm3/h1;-><init>()V

    .line 2
    invoke-static {}, Lm3/e1;->h()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lm3/f1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lm3/q1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm3/h1;-><init>(Lm3/q1;)V

    .line 4
    invoke-virtual {p1}, Lm3/q1;->c()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lm3/e1;->i(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lm3/e1;->h()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm3/f1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lm3/q1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm3/h1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm3/f1;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lm3/e1;->j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lm3/q1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lm3/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm3/h1;->b:[Le3/e;

    .line 16
    .line 17
    iget-object v2, v0, Lm3/q1;->a:Lm3/n1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lm3/n1;->q([Le3/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Le3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/f1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/e;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lm3/e1;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Le3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/f1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/e;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lg1/k;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Le3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/f1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/e;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lm3/e1;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Le3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/f1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/e;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lg1/k;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Le3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/f1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/e;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lm3/e1;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
