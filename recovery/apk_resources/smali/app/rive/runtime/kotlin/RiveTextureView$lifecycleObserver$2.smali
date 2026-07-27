.class final Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lm7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/v;",
        "invoke",
        "()Landroidx/lifecycle/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/runtime/kotlin/RiveTextureView;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/RiveTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;->this$0:Lapp/rive/runtime/kotlin/RiveTextureView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;->this$0:Lapp/rive/runtime/kotlin/RiveTextureView;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveTextureView;->createObserver()Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;->invoke()Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0
.end method
