.class public final Lw1/g3;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lk0/e2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk0/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/g3;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/g3;->d:Lk0/e2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/g3;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw1/g3;->d:Lk0/e2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk0/e2;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
