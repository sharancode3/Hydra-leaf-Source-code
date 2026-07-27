.class public final Lw1/n3;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/r;
.implements Landroidx/lifecycle/u;


# instance fields
.field public final c:Lw1/b0;

.field public final d:Lk0/v;

.field public e:Z

.field public f:Landroidx/lifecycle/z;

.field public g:Lm7/n;


# direct methods
.method public constructor <init>(Lw1/b0;Lk0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/n3;->c:Lw1/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/n3;->d:Lk0/v;

    .line 7
    .line 8
    sget-object p1, Lw1/i1;->a:Ls0/a;

    .line 9
    .line 10
    iput-object p1, p0, Lw1/n3;->g:Lm7/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/n3;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lw1/n3;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lw1/n3;->g:Lm7/n;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw1/n3;->c(Lm7/n;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw1/n3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw1/n3;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw1/n3;->c:Lw1/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/b0;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0801ee

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw1/n3;->f:Landroidx/lifecycle/z;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lw1/n3;->d:Lk0/v;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk0/v;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lm7/n;)V
    .locals 2

    .line 1
    new-instance v0, Ls/w0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ls/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw1/n3;->c:Lw1/b0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lw1/b0;->setOnViewTreeOwnersAvailable(Lm7/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
