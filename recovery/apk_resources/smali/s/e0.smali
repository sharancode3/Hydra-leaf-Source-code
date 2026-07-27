.class public abstract Ls/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ls/d0;

.field public static final b:Ls/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Ls/d0;-><init>(ILd7/d;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls/e0;->a:Ls/d0;

    .line 10
    .line 11
    new-instance v0, Ls/d0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Ls/d0;-><init>(ILd7/d;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls/e0;->b:Ls/d0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lw0/m;Ls/h0;Ls/k0;ZLu/j;ZLm7/o;ZI)Lw0/m;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    and-int/lit16 p4, v0, 0x80

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    move v8, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move/from16 v8, p7

    .line 17
    .line 18
    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    sget-object v6, Ls/e0;->a:Ls/d0;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move v5, p5

    .line 26
    move-object v7, p6

    .line 27
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Ls/h0;Ls/k0;ZLu/j;ZLs/d0;Lm7/o;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
