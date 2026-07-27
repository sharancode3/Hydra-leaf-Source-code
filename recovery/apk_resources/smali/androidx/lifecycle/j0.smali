.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/o;

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic e:Lga/x;

.field public final synthetic f:Landroidx/lifecycle/o;

.field public final synthetic g:Lga/h;

.field public final synthetic h:Loa/d;

.field public final synthetic i:La5/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lkotlin/jvm/internal/w;Lga/x;Landroidx/lifecycle/o;Lga/h;Loa/d;La5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/j0;->d:Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/j0;->e:Lga/x;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/j0;->f:Landroidx/lifecycle/o;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/j0;->g:Lga/h;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/j0;->h:Loa/d;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/lifecycle/j0;->i:La5/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La2/d;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/j0;->i:La5/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Landroidx/lifecycle/j0;->h:Loa/d;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object v2, p0, Landroidx/lifecycle/j0;->e:Lga/x;

    .line 20
    .line 21
    invoke-static {v2, v1, v1, p1, p2}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/j0;->f:Landroidx/lifecycle/o;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lga/v0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/lifecycle/j0;->g:Lga/h;

    .line 48
    .line 49
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
