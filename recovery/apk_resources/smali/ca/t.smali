.class public final Lca/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lca/j;


# instance fields
.field public final a:Lca/j;

.field public final b:Lm7/k;


# direct methods
.method public constructor <init>(Lca/j;Lm7/k;)V
    .locals 1

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lca/t;->a:Lca/j;

    .line 10
    .line 11
    iput-object p2, p0, Lca/t;->b:Lm7/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lca/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lca/s;-><init>(Lca/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
