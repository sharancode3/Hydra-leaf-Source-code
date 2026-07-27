.class public final Lb/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lm7/k;

.field public final synthetic b:Lm7/k;

.field public final synthetic c:Lm7/a;

.field public final synthetic d:Lm7/a;


# direct methods
.method public constructor <init>(Lm7/k;Lm7/k;Lm7/a;Lm7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/v;->a:Lm7/k;

    .line 5
    .line 6
    iput-object p2, p0, Lb/v;->b:Lm7/k;

    .line 7
    .line 8
    iput-object p3, p0, Lb/v;->c:Lm7/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb/v;->d:Lm7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v;->d:Lm7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v;->c:Lm7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb/c;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb/v;->b:Lm7/k;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb/c;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb/v;->a:Lm7/k;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
