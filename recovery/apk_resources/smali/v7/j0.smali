.class public final Lv7/j0;
.super Lv7/n1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/i;


# instance fields
.field public final l:Lv7/k0;


# direct methods
.method public constructor <init>(Lv7/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/j0;->l:Lv7/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/j0;->l:Lv7/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/k0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv7/j0;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lv7/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Ls7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/j0;->l:Lv7/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lv7/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/j0;->l:Lv7/k0;

    .line 2
    .line 3
    return-object v0
.end method
