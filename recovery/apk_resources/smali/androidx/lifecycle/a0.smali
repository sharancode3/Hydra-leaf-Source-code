.class public abstract Landroidx/lifecycle/a0;
.super Landroid/app/Service;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final c:Lj5/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj5/m;-><init>(Landroidx/lifecycle/a0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/a0;->c:Lj5/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Lj5/m;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/a0;->c:Lj5/m;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj5/m;->H(Landroidx/lifecycle/o;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Lj5/m;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj5/m;->H(Landroidx/lifecycle/o;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lj5/m;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj5/m;->H(Landroidx/lifecycle/o;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj5/m;->H(Landroidx/lifecycle/o;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Lj5/m;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj5/m;->H(Landroidx/lifecycle/o;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
