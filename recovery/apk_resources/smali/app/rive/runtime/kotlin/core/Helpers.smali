.class public final Lapp/rive/runtime/kotlin/core/Helpers;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/Helpers;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/RectF;",
        "touchSpaceBounds",
        "Landroid/graphics/PointF;",
        "touchSpaceLocation",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "artboardSpaceBounds",
        "cppConvertToArtboardSpace",
        "(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;)Landroid/graphics/PointF;",
        "touchBounds",
        "touchLocation",
        "artboardBounds",
        "convertToArtboardSpace",
        "",
        "trim",
        "Lca/j;",
        "Ljava/lang/StackTraceElement;",
        "getCurrentStackTrace",
        "(Z)Lca/j;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/core/Helpers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/Helpers;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/core/Helpers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/core/Helpers;->INSTANCE:Lapp/rive/runtime/kotlin/core/Helpers;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppConvertToArtboardSpace(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;)Landroid/graphics/PointF;
.end method

.method public static synthetic getCurrentStackTrace$default(Lapp/rive/runtime/kotlin/core/Helpers;ZILjava/lang/Object;)Lca/j;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/Helpers;->getCurrentStackTrace(Z)Lca/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final convertToArtboardSpace(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    const-string v0, "touchBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "touchLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "alignment"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "artboardBounds"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p5}, Lapp/rive/runtime/kotlin/core/Helpers;->cppConvertToArtboardSpace(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final getCurrentStackTrace(Z)Lca/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lca/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getStackTrace(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La7/p;->g0([Ljava/lang/Object;)Lca/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lapp/rive/runtime/kotlin/core/Helpers$getCurrentStackTrace$1;->INSTANCE:Lapp/rive/runtime/kotlin/core/Helpers$getCurrentStackTrace$1;

    .line 21
    .line 22
    const-string v1, "predicate"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lca/e;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lca/e;-><init>(Lca/j;Lm7/k;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lapp/rive/runtime/kotlin/core/Helpers$getCurrentStackTrace$2;->INSTANCE:Lapp/rive/runtime/kotlin/core/Helpers$getCurrentStackTrace$2;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lca/e;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Lca/e;-><init>(Lca/j;Lm7/k;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method
