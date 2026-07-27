.class public abstract Lc9/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La9/e;

    .line 2
    .line 3
    const-string v1, "kotlin.internal.NoInfer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La9/e;

    .line 9
    .line 10
    const-string v2, "kotlin.internal.Exact"

    .line 11
    .line 12
    invoke-direct {v1, v2}, La9/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [La9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La7/p;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc9/o;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method
