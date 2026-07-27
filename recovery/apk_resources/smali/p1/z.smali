.class public abstract Lp1/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lp1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp1/h;

    .line 2
    .line 3
    sget-object v1, La7/b0;->c:La7/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp1/h;-><init>(Ljava/util/List;Lb1/u;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp1/z;->a:Lp1/h;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lw0/m;Ljava/lang/Object;Lm7/n;)Lw0/m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm7/n;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
