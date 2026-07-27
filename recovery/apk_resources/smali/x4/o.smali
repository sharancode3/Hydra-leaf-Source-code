.class public final Lx4/o;
.super Lx4/n;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic a:Ln/e;

.field public final synthetic b:Lx4/p;


# direct methods
.method public constructor <init>(Lx4/p;Ln/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/o;->b:Lx4/p;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/o;->a:Ln/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lx4/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/o;->b:Lx4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/p;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/o;->a:Ln/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ln/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lx4/m;->x(Lx4/k;)Lx4/m;

    .line 17
    .line 18
    .line 19
    return-void
.end method
