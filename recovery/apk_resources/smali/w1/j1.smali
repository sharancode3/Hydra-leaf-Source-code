.class public final Lw1/j1;
.super Lw1/a;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final k:Lk0/p1;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/example/hydraleaf/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw1/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lk0/y0;->h:Lk0/y0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lw1/j1;->k:Lk0/p1;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 3

    .line 1
    check-cast p1, Lk0/q;

    .line 2
    .line 3
    const v0, 0x190bf45a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lw1/j1;->k:Lk0/p1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lm7/n;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const v0, 0x155c5699

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lk0/q;->T(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1, v1}, Lk0/q;->p(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const v2, 0x8f27668

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lk0/q;->T(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, p1, v2}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-virtual {p1}, Lk0/q;->t()Lk0/z1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance v0, Lda/v;

    .line 77
    .line 78
    const/16 v1, 0x16

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v1}, Lda/v;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lw1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/j1;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(Lm7/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/n;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1/j1;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw1/j1;->k:Lk0/p1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lw1/a;->f:Lk0/s;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw1/a;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
