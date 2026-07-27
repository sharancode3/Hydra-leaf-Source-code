.class public final Lca/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lca/j;


# instance fields
.field public final a:Lca/j;

.field public final b:Z

.field public final c:Lm7/k;


# direct methods
.method public constructor <init>(Lca/j;ZLm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/g;->a:Lca/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lca/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lca/g;->c:Lm7/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lca/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lca/d;-><init>(Lca/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
