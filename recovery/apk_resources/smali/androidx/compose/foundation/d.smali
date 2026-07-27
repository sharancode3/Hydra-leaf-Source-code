.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lk0/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr/n0;->d:Lr/n0;

    .line 2
    .line 3
    new-instance v1, Lk0/y2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk0/v1;-><init>(Lm7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/d;->a:Lk0/y2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lw0/m;Lu/i;Lr/l0;)Lw0/m;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lr/x;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    check-cast p2, Lr/x;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lu/i;Lr/x;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Ll2/b;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p2, v1, p1}, Ll2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lw0/n;->a(Lw0/m;Lm7/o;)Lw0/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
