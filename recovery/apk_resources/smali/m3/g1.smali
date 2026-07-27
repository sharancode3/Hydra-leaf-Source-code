.class public final Lm3/g1;
.super Lm3/f1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3/f1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm3/q1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm3/f1;-><init>(Lm3/q1;)V

    return-void
.end method


# virtual methods
.method public c(ILe3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/f1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lm3/p1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Le3/e;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lapp/rive/runtime/kotlin/renderers/b;->s(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
