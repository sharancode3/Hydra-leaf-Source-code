.class public final Lca/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lca/j;
.implements Lca/c;


# instance fields
.field public final a:Lca/j;


# direct methods
.method public constructor <init>(Lca/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/r;->a:Lca/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lca/j;
    .locals 4

    .line 1
    new-instance v0, Lca/q;

    .line 2
    .line 3
    iget-object v1, p0, Lca/r;->a:Lca/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lca/q;-><init>(Lca/j;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La7/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La7/f0;-><init>(Lca/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lca/j;
    .locals 0

    .line 1
    return-object p0
.end method
