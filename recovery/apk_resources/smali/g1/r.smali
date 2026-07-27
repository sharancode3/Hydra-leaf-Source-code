.class public final Lg1/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lg1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/r;->a:Lg1/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Ld1/h1;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ld1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ld1/l;

    .line 6
    .line 7
    iget-object p2, p2, Ld1/l;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lapp/rive/runtime/kotlin/renderers/b;->q(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
