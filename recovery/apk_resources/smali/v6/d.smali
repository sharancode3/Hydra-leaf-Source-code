.class public final Lv6/d;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final b:Lq5/z;

.field public final c:Lm3/e;


# direct methods
.method public constructor <init>(Lq5/z;Lm3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/d;->b:Lq5/z;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/d;->c:Lm3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/d;->b:Lq5/z;

    .line 2
    .line 3
    const-class v1, Lv6/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr/q;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv6/e;

    .line 10
    .line 11
    check-cast v0, Lq5/z;

    .line 12
    .line 13
    iget-object v0, v0, Lq5/z;->c:Ly6/c;

    .line 14
    .line 15
    invoke-interface {v0}, Ly6/c;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu6/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu6/f;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
