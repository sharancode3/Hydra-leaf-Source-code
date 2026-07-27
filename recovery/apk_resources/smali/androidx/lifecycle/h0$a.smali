.class public final Landroidx/lifecycle/h0$a;
.super Landroidx/lifecycle/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/h0$a;->this$0:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/h0$a;->this$0:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/h0$a;->this$0:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    iget v0, p1, Landroidx/lifecycle/i0;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Landroidx/lifecycle/i0;->c:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/i0;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/lifecycle/i0;->h:Landroidx/lifecycle/z;

    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/i0;->f:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
