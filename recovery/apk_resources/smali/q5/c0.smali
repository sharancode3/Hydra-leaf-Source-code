.class public final Lq5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ly6/c;


# instance fields
.field public final a:Lq5/b0;


# direct methods
.method public constructor <init>(Lq5/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/c0;->a:Lq5/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lq5/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/c0;->a:Lq5/b0;

    .line 4
    .line 5
    iget-object v2, v1, Lq5/b0;->a:Lb4/p;

    .line 6
    .line 7
    iget-object v2, v2, Lb4/p;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lqa/j;->p(Landroid/content/Context;)Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lq5/b0;->e:Ly6/c;

    .line 14
    .line 15
    invoke-interface {v3}, Ly6/c;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lq5/k7;

    .line 20
    .line 21
    iget-object v1, v1, Lq5/b0;->c:Ly6/c;

    .line 22
    .line 23
    invoke-interface {v1}, Ly6/c;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lq5/h1;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lq5/b1;-><init>(Landroid/app/Application;Lq5/k7;Lq5/h1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
