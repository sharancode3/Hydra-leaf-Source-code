.class public final Lc8/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic a:Lc8/i;

.field public static final b:Lc8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/i;->a:Lc8/i;

    .line 7
    .line 8
    new-instance v0, Lc8/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc8/i;->b:Lc8/h;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/List;)Lc8/j;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lc8/i;->b:Lc8/h;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lc8/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Lc8/k;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
