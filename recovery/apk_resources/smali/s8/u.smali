.class public abstract Ls8/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lc8/k;

.field public static final b:Lc8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc8/k;

    .line 2
    .line 3
    sget-object v1, Lk8/c0;->p:La9/e;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lc8/k;-><init>(La9/e;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls8/u;->a:Lc8/k;

    .line 14
    .line 15
    new-instance v0, Lc8/k;

    .line 16
    .line 17
    sget-object v1, Lk8/c0;->q:La9/e;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lc8/k;-><init>(La9/e;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ls8/u;->b:Lc8/k;

    .line 28
    .line 29
    return-void
.end method
