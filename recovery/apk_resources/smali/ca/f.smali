.class public final Lca/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lca/j;
.implements Lca/c;


# static fields
.field public static final a:Lca/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca/f;->a:Lca/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lca/j;
    .locals 1

    .line 1
    sget-object v0, Lca/f;->a:Lca/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, La7/a0;->c:La7/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic take()Lca/j;
    .locals 1

    .line 1
    sget-object v0, Lca/f;->a:Lca/f;

    .line 2
    .line 3
    return-object v0
.end method
