.class public final synthetic Lb/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Lb/z;

.field public final synthetic d:Lcom/example/hydraleaf/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lb/z;Lcom/example/hydraleaf/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/g;->c:Lb/z;

    .line 5
    .line 6
    iput-object p2, p0, Lb/g;->d:Lcom/example/hydraleaf/MainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lb/h;->a:Lb/h;

    .line 6
    .line 7
    iget-object p2, p0, Lb/g;->d:Lcom/example/hydraleaf/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "invoker"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lb/g;->c:Lb/z;

    .line 19
    .line 20
    iput-object p1, p2, Lb/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 21
    .line 22
    iget-boolean p1, p2, Lb/z;->g:Z

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lb/z;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
