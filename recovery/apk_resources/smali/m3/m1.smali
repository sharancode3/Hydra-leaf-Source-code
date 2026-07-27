.class public final Lm3/m1;
.super Lm3/l1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final q:Lm3/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/renderers/b;->k()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lm3/q1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lm3/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm3/m1;->q:Lm3/q1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lm3/q1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/l1;-><init>(Lm3/q1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Le3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/i1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lm3/p1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lapp/rive/runtime/kotlin/renderers/b;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Le3/e;->c(Landroid/graphics/Insets;)Le3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)Le3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/i1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lm3/p1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lapp/rive/runtime/kotlin/renderers/b;->h(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Le3/e;->c(Landroid/graphics/Insets;)Le3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/i1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lm3/p1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lapp/rive/runtime/kotlin/renderers/b;->x(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
